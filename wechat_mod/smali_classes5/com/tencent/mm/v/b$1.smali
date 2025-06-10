.class final Lcom/tencent/mm/v/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvB:Lcom/tencent/mm/v/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/b;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/v/b$1;->gvB:Lcom/tencent/mm/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x10064

    const v3, 0x1f290

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/v/b;->aiO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-void

    .line 531
    :cond_0
    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    .line 532
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 545
    :cond_1
    :goto_2
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 534
    :pswitch_1
    if-eqz p3, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/v/b$1;->gvB:Lcom/tencent/mm/v/b;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 535
    new-instance v1, Lcom/tencent/mm/v/b$f;

    iget-object v2, p0, Lcom/tencent/mm/v/b$1;->gvB:Lcom/tencent/mm/v/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/v/b$f;-><init>(Lcom/tencent/mm/v/b;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 536
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 539
    :pswitch_2
    if-nez p3, :cond_3

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/v/b$1;->gvB:Lcom/tencent/mm/v/b;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 540
    new-instance v1, Lcom/tencent/mm/v/b$c;

    iget-object v2, p0, Lcom/tencent/mm/v/b$1;->gvB:Lcom/tencent/mm/v/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/b$c;-><init>(Lcom/tencent/mm/v/b;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/v/b$1;->gvB:Lcom/tencent/mm/v/b;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/v/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 542
    new-instance v1, Lcom/tencent/mm/v/b$d;

    iget-object v2, p0, Lcom/tencent/mm/v/b$1;->gvB:Lcom/tencent/mm/v/b;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/v/b$d;-><init>(Lcom/tencent/mm/v/b;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_2

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
