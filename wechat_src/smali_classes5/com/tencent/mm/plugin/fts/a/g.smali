.class public final Lcom/tencent/mm/plugin/fts/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/g$a;
    }
.end annotation


# static fields
.field public static iYV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZT:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final uZU:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final uZV:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final uZW:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final uZX:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final uZY:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final uZZ:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vaa:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vab:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vac:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vad:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vae:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vaf:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vag:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vah:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vai:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vaj:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final vak:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static final val:Lcom/tencent/mm/plugin/fts/a/g$a;

.field public static vam:Lcom/tencent/mm/plugin/fts/a/b/b;

.field public static van:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x20255

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x4e00

    const v2, 0x9fa5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZT:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0x9fa6

    const v2, 0x9fcb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZU:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x3400

    const/16 v2, 0x4db5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZV:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/high16 v1, 0x20000

    const v2, 0x2a6d6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZW:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0x2a700

    const v2, 0x2b734

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZX:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0x2b740

    const v2, 0x2b81d

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZY:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x2f00

    const/16 v2, 0x2fd5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZZ:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0xf900

    const v2, 0xfad9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vaa:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0x2f800

    const v2, 0x2fa1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vab:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0xe815

    const v2, 0xe86f

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vac:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0xe400

    const v2, 0xe5e8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vad:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const v1, 0xe600

    const v2, 0xe6cf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vae:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x31c0

    const/16 v2, 0x31e3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vaf:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x2ff0

    const/16 v2, 0x2ffb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vag:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x3105

    const/16 v2, 0x3120

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vah:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x31a0

    const/16 v2, 0x31ba

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vai:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vaj:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vak:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/g$a;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g$a;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->val:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vam:Lcom/tencent/mm/plugin/fts/a/b/b;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->iYV:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/g;->van:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static B(C)Z
    .locals 2

    .prologue
    const v1, 0x20251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZT:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 1073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZU:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 2073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZV:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 3073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZW:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 4073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZX:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 5073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->uZY:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 6073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static C(C)Z
    .locals 2

    .prologue
    const v1, 0x20252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vaj:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 7073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vak:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 8073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static D(C)Z
    .locals 2

    .prologue
    const v1, 0x20253

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->val:Lcom/tencent/mm/plugin/fts/a/g$a;

    .line 9073
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/g$a;->JL(I)Z

    move-result v0

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final arZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x20254

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-char v5, v3, v1

    .line 101
    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/a/g;->B(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->iYV:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
