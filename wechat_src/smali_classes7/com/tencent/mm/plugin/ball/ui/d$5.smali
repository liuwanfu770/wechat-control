.class final Lcom/tencent/mm/plugin/ball/ui/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/d;->e(ZLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;

.field final synthetic ohr:Z

.field final synthetic oht:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$5;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/ui/d$5;->ohr:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/ui/d$5;->oht:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19f43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$5;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$5;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/ui/d$5;->ohr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/d$5;->oht:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/a;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 203
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
