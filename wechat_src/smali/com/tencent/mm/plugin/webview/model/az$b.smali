.class public final Lcom/tencent/mm/plugin/webview/model/az$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public Goo:Z

.field public dBx:Ljava/lang/String;

.field public loadFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/az$b;->loadFinished:Z

    .line 574
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/az$b;->Goo:Z

    return-void
.end method


# virtual methods
.method public final aRs(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/az$b;
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/az$b;->dBx:Ljava/lang/String;

    .line 589
    return-object p0
.end method
