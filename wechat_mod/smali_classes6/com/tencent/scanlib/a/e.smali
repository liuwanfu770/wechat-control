.class final Lcom/tencent/scanlib/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/g$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gCK()Lcom/tencent/scanlib/a/g$a$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5a

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/16 v5, 0xdd9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v1, Lcom/tencent/scanlib/a/g$a$a;

    invoke-direct {v1}, Lcom/tencent/scanlib/a/g$a$a;-><init>()V

    .line 100
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/scanlib/a/g$a$a;->gac:Landroid/hardware/Camera;

    .line 101
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/scanlib/a/g$a$a;->dxe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v3, v1, Lcom/tencent/scanlib/a/g$a$a;->gac:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, "Flyme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iput v6, v1, Lcom/tencent/scanlib/a/g$a$a;->dxe:I

    .line 112
    iget-object v0, v1, Lcom/tencent/scanlib/a/g$a$a;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 117
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1081
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 113
    :goto_2
    const/16 v2, 0x1bb5

    if-lt v0, v2, :cond_1

    .line 114
    iput v6, v1, Lcom/tencent/scanlib/a/g$a$a;->dxe:I

    .line 115
    iget-object v0, v1, Lcom/tencent/scanlib/a/g$a$a;->gac:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 1084
    :cond_3
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0, v4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 1086
    goto :goto_2

    .line 1089
    :cond_4
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    :cond_5
    move v0, v2

    .line 1091
    goto :goto_2

    .line 1093
    :cond_6
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/scanlib/a;->fe(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
