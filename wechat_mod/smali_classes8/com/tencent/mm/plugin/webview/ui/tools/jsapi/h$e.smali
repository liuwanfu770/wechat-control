.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field GJL:Ljava/lang/String;

.field latitude:D

.field longitude:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->latitude:D

    .line 77
    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->longitude:D

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->GJL:Ljava/lang/String;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(DDB)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;-><init>(DD)V

    return-void
.end method
