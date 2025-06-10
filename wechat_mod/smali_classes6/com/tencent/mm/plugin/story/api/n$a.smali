.class public final enum Lcom/tencent/mm/plugin/story/api/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/story/api/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSH:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSI:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSJ:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSK:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSL:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSM:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSN:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSO:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSP:Lcom/tencent/mm/plugin/story/api/n$a;

.field public static final enum CSQ:Lcom/tencent/mm/plugin/story/api/n$a;

.field private static final synthetic CSR:[Lcom/tencent/mm/plugin/story/api/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1ce93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "SelfTabGallery"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSH:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "SelfGallery"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSI:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "ProfileGallery"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSJ:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "SingleGallery"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSK:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "MultiUserGallery"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSL:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "HistoryGallery"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSM:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "AllFriendGallery"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSN:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "FavSelfStoryGallery"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSO:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "FavOtherStoryGallery"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSP:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/story/api/n$a;

    const-string/jumbo v1, "FavSelfStoryGalleryMulti"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSQ:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 37
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/story/api/n$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSH:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSI:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSJ:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSK:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSL:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSM:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSN:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSO:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSP:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSQ:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSR:[Lcom/tencent/mm/plugin/story/api/n$a;

    const v0, 0x1ce93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/n$a;
    .locals 2

    .prologue
    const v1, 0x1ce92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/story/api/n$a;
    .locals 2

    .prologue
    const v1, 0x1ce91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSR:[Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/story/api/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
