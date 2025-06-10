.class final Lcom/tencent/mm/plugin/fav/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic sfl:Ljava/util/List;

.field final synthetic sip:Lcom/tencent/mm/plugin/fav/ui/p$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/p$a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/p$1;->sfl:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/p$1;->sip:Lcom/tencent/mm/plugin/fav/ui/p$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/p$1;->seA:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1a22f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/p$1;->sfl:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->dr(Ljava/util/List;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/p$1;->sip:Lcom/tencent/mm/plugin/fav/ui/p$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/p$1;->sip:Lcom/tencent/mm/plugin/fav/ui/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/p$a;->cFp()V

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/p$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/p$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/p$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
