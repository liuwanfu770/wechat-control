.class public final enum Lcom/tencent/mm/plugin/hp/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/hp/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wqO:Lcom/tencent/mm/plugin/hp/b/b$b;

.field public static final enum wqP:Lcom/tencent/mm/plugin/hp/b/b$b;

.field public static final enum wqQ:Lcom/tencent/mm/plugin/hp/b/b$b;

.field private static final synthetic wqR:[Lcom/tencent/mm/plugin/hp/b/b$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1ca8a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    const-string/jumbo v1, "SCENE_PATCH"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/hp/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->wqO:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 695
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    const-string/jumbo v1, "SCENE_LOAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/hp/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->wqP:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 696
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    const-string/jumbo v1, "SCENE_CHECK"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/hp/b/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->wqQ:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 693
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/hp/b/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$b;->wqO:Lcom/tencent/mm/plugin/hp/b/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$b;->wqP:Lcom/tencent/mm/plugin/hp/b/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/hp/b/b$b;->wqQ:Lcom/tencent/mm/plugin/hp/b/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->wqR:[Lcom/tencent/mm/plugin/hp/b/b$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 699
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 700
    iput p3, p0, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    .line 701
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/hp/b/b$b;
    .locals 2

    .prologue
    const v1, 0x1ca89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    const-class v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/hp/b/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/hp/b/b$b;
    .locals 2

    .prologue
    const v1, 0x1ca88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->wqR:[Lcom/tencent/mm/plugin/hp/b/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/hp/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/hp/b/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
