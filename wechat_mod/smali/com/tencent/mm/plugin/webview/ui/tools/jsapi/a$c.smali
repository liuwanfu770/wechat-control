.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public GGD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;->GGD:Z

    return-void
.end method


# virtual methods
.method public aTb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public fxA()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;->GGD:Z

    return v0
.end method

.method public final xy(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;->GGD:Z

    .line 101
    return-void
.end method
