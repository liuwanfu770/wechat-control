.class final Lcom/tencent/mm/plugin/sport/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sport/b;->l(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CRd:Lcom/tencent/mm/plugin/sport/b;

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/b$1;->CRd:Lcom/tencent/mm/plugin/sport/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/b$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sport/b$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2470b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/b$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/b$1;->fKL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sport/model/k;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
