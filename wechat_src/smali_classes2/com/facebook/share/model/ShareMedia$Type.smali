.class public final enum Lcom/facebook/share/model/ShareMedia$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/ShareMedia$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMedia$Type;

.field public static final enum PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

.field public static final enum VIDEO:Lcom/facebook/share/model/ShareMedia$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x2109

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/facebook/share/model/ShareMedia$Type;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMedia$Type;->PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

    .line 37
    new-instance v0, Lcom/facebook/share/model/ShareMedia$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/model/ShareMedia$Type;

    sget-object v1, Lcom/facebook/share/model/ShareMedia$Type;->PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/model/ShareMedia$Type;->$VALUES:[Lcom/facebook/share/model/ShareMedia$Type;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$Type;
    .locals 2

    .prologue
    const/16 v1, 0x2108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/facebook/share/model/ShareMedia$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia$Type;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMedia$Type;
    .locals 2

    .prologue
    const/16 v1, 0x2107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->$VALUES:[Lcom/facebook/share/model/ShareMedia$Type;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMedia$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMedia$Type;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
