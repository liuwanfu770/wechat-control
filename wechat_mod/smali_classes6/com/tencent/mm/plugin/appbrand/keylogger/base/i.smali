.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/base/i;
.super Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    const-string/jumbo v2, "Start"

    const-string/jumbo v5, ""

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v3

    move v7, v4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V

    .line 9
    return-void
.end method
