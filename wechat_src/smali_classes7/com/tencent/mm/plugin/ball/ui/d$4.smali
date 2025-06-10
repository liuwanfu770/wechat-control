.class final Lcom/tencent/mm/plugin/ball/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/d;->c(ZLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;

.field final synthetic ohr:Z

.field final synthetic ohs:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$4;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/ui/d$4;->ohr:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/ui/d$4;->ohs:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19f42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$4;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/ui/d$4;->ohr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/d$4;->ohs:Landroid/animation/AnimatorListenerAdapter;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
