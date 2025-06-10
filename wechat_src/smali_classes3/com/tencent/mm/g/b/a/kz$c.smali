.class public final enum Lcom/tencent/mm/g/b/a/kz$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/kz$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ewG:Lcom/tencent/mm/g/b/a/kz$c;

.field public static final enum ewH:Lcom/tencent/mm/g/b/a/kz$c;

.field public static final enum ewI:Lcom/tencent/mm/g/b/a/kz$c;

.field public static final enum ewJ:Lcom/tencent/mm/g/b/a/kz$c;

.field private static final synthetic ewK:[Lcom/tencent/mm/g/b/a/kz$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xaaad

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/g/b/a/kz$c;

    const-string/jumbo v1, "ok"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/g/b/a/kz$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kz$c;->ewG:Lcom/tencent/mm/g/b/a/kz$c;

    .line 168
    new-instance v0, Lcom/tencent/mm/g/b/a/kz$c;

    const-string/jumbo v1, "common_fail"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/g/b/a/kz$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kz$c;->ewH:Lcom/tencent/mm/g/b/a/kz$c;

    .line 169
    new-instance v0, Lcom/tencent/mm/g/b/a/kz$c;

    const-string/jumbo v1, "bundle_null"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/g/b/a/kz$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kz$c;->ewI:Lcom/tencent/mm/g/b/a/kz$c;

    .line 170
    new-instance v0, Lcom/tencent/mm/g/b/a/kz$c;

    const-string/jumbo v1, "jsapi_control_bytes_null"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/g/b/a/kz$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kz$c;->ewJ:Lcom/tencent/mm/g/b/a/kz$c;

    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/kz$c;

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewG:Lcom/tencent/mm/g/b/a/kz$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewH:Lcom/tencent/mm/g/b/a/kz$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewI:Lcom/tencent/mm/g/b/a/kz$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/g/b/a/kz$c;->ewJ:Lcom/tencent/mm/g/b/a/kz$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/g/b/a/kz$c;->ewK:[Lcom/tencent/mm/g/b/a/kz$c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput p3, p0, Lcom/tencent/mm/g/b/a/kz$c;->value:I

    .line 174
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kz$c;
    .locals 2

    .prologue
    const v1, 0xaaac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-class v0, Lcom/tencent/mm/g/b/a/kz$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/kz$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/kz$c;
    .locals 2

    .prologue
    const v1, 0xaaab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/g/b/a/kz$c;->ewK:[Lcom/tencent/mm/g/b/a/kz$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/kz$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/kz$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
