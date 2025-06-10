.class public final Lcom/tencent/mm/plugin/multitalk/b/p$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cMO:I

.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;I)V
    .locals 0

    .prologue
    .line 3103
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->cMO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31a3a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3106
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->cMO:I

    packed-switch v0, :pswitch_data_0

    .line 3119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 3122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->af(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ag(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/m;->Q(ZI)V

    .line 3123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3108
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 3109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    goto :goto_0

    .line 3112
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    goto :goto_0

    .line 3115
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$36;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    goto :goto_0

    .line 3106
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
