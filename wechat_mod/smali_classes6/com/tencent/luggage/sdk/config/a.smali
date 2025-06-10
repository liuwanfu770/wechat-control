.class public Lcom/tencent/luggage/sdk/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# instance fields
.field public bXc:Z

.field public bXd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/a;->bXc:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/a;->bXd:Z

    return-void
.end method
