.class final Lcom/tencent/mm/plugin/exdevice/model/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$1;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$1;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 1045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->hrU:Z

    .line 79
    return-void
.end method
