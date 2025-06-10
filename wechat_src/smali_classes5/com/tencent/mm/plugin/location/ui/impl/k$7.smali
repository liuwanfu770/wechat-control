.class final Lcom/tencent/mm/plugin/location/ui/impl/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/k;->dDd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$7;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$7;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPF:Z

    .line 558
    return-void
.end method
