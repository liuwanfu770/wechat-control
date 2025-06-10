.class public final enum Lcom/tencent/mm/loader/e/c/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/loader/e/c/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;",
        "",
        "(Ljava/lang/String;I)V",
        "LOADED",
        "DECODED",
        "DOWNLOADED",
        "libimageloader_release"
    }
.end annotation


# static fields
.field public static final enum hnj:Lcom/tencent/mm/loader/e/c/b$b;

.field public static final enum hnk:Lcom/tencent/mm/loader/e/c/b$b;

.field public static final enum hnl:Lcom/tencent/mm/loader/e/c/b$b;

.field private static final synthetic hnm:[Lcom/tencent/mm/loader/e/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/loader/e/c/b$b;

    new-instance v1, Lcom/tencent/mm/loader/e/c/b$b;

    const-string/jumbo v2, "LOADED"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/e/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/e/c/b$b;->hnj:Lcom/tencent/mm/loader/e/c/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/e/c/b$b;

    const-string/jumbo v2, "DECODED"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/loader/e/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/e/c/b$b;->hnk:Lcom/tencent/mm/loader/e/c/b$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/loader/e/c/b$b;

    const-string/jumbo v2, "DOWNLOADED"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/loader/e/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/e/c/b$b;->hnl:Lcom/tencent/mm/loader/e/c/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/loader/e/c/b$b;->hnm:[Lcom/tencent/mm/loader/e/c/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/loader/e/c/b$b;
    .locals 1

    const-class v0, Lcom/tencent/mm/loader/e/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/e/c/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/loader/e/c/b$b;
    .locals 1

    sget-object v0, Lcom/tencent/mm/loader/e/c/b$b;->hnm:[Lcom/tencent/mm/loader/e/c/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/loader/e/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/loader/e/c/b$b;

    return-object v0
.end method
