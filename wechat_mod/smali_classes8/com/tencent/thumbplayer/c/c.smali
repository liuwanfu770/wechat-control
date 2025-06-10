.class final Lcom/tencent/thumbplayer/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Pfe:Ljava/lang/String;

.field private static Pff:I

.field private static Pfg:I

.field private static Pfh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v0, "base_video"

    sput-object v0, Lcom/tencent/thumbplayer/c/c;->Pfe:Ljava/lang/String;

    .line 63
    sput v1, Lcom/tencent/thumbplayer/c/c;->Pff:I

    .line 65
    sput v1, Lcom/tencent/thumbplayer/c/c;->Pfg:I

    .line 67
    sput v1, Lcom/tencent/thumbplayer/c/c;->Pfh:I

    return-void
.end method

.method static alT(I)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 71
    sget v0, Lcom/tencent/thumbplayer/c/c;->Pfh:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/thumbplayer/c/c;->Pfh:I

    .line 77
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 73
    sget v0, Lcom/tencent/thumbplayer/c/c;->Pff:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/thumbplayer/c/c;->Pff:I

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 75
    sget v0, Lcom/tencent/thumbplayer/c/c;->Pfg:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/thumbplayer/c/c;->Pfg:I

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
