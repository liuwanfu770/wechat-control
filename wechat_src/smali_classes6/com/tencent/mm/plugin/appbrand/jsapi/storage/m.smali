.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/m;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1f0

.field public static final NAME:Ljava/lang/String; = "setGlobalStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "wxGlobal"

    return-object v0
.end method
