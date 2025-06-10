.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field final synthetic yuW:Landroid/view/View;

.field final synthetic yvc:Ljava/lang/Runnable;

.field final synthetic yvd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yuW:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yvc:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yvd:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x10327

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yuV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yuW:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yvc:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$9;->yvd:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
