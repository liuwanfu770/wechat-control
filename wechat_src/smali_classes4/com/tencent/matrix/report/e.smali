.class public final Lcom/tencent/matrix/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0008J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/matrix/report/MatrixFinderReporter;",
        "",
        "()V",
        "ID_KEY",
        "",
        "KV_ID",
        "getDeviceLevelIndex",
        "level",
        "",
        "getDeviceLevelSnsIndex",
        "isAddressScene",
        "",
        "scene",
        "isCareScene",
        "isChattingScene",
        "isFinderScene",
        "isFinderTlScene",
        "isSnsTlScene",
        "onAnr",
        "",
        "onFPS",
        "content",
        "Lorg/json/JSONObject;",
        "plugin-report_release"
    }
.end annotation


# static fields
.field public static final cuu:Lcom/tencent/matrix/report/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/matrix/report/e;

    invoke-direct {v0}, Lcom/tencent/matrix/report/e;-><init>()V

    sput-object v0, Lcom/tencent/matrix/report/e;->cuu:Lcom/tencent/matrix/report/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "scene"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "SnsTimeLineUI"

    .line 1354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 141
    return v0
.end method

.method public static dU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const-string/jumbo v0, "scene"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo v0, "Finder"

    check-cast v0, Ljava/lang/CharSequence;

    .line 2048
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 145
    return v0
.end method

.method public static dV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "scene"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "ChattingUIFragment"

    .line 2354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-nez v0, :cond_0

    const-string/jumbo v0, "ChattingUI"

    .line 3354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "scene"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "AddressUIFragment"

    .line 4354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 153
    return v0
.end method

.method static dX(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 166
    :cond_0
    const/16 v0, 0x14

    .line 164
    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "HIGH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/16 v0, 0xa

    goto :goto_0

    .line 163
    :sswitch_1
    const-string/jumbo v0, "BEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :sswitch_2
    const-string/jumbo v0, "MIDDLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7876326b -> :sswitch_2
        0x1f0de4 -> :sswitch_1
        0x21d5a2 -> :sswitch_0
    .end sparse-switch
.end method

.method static dY(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 176
    :cond_0
    const/4 v0, 0x6

    .line 174
    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "HIGH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    .line 173
    :sswitch_1
    const-string/jumbo v0, "BEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :sswitch_2
    const-string/jumbo v0, "MIDDLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7876326b -> :sswitch_2
        0x1f0de4 -> :sswitch_1
        0x21d5a2 -> :sswitch_0
    .end sparse-switch
.end method
