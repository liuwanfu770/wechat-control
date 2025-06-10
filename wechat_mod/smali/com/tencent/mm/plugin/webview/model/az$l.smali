.class public final Lcom/tencent/mm/plugin/webview/model/az$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic Gon:Lcom/tencent/mm/plugin/webview/model/az;

.field public Gou:Ljava/lang/String;

.field public dFS:I

.field public isSuccess:Z

.field public mOt:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/az;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/az$l;->Gon:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/az$l;->isSuccess:Z

    return-void
.end method
