.class public final enum Lcom/tencent/mm/loader/h/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/loader/h/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hoA:Lcom/tencent/mm/loader/h/a/b;

.field public static final enum hoB:Lcom/tencent/mm/loader/h/a/b;

.field public static final enum hoC:Lcom/tencent/mm/loader/h/a/b;

.field private static final synthetic hoD:[Lcom/tencent/mm/loader/h/a/b;

.field public static final enum hoz:Lcom/tencent/mm/loader/h/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tencent/mm/loader/h/a/b;

    const-string/jumbo v1, "DRAWABLE_ID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/h/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/h/a/b;->hoz:Lcom/tencent/mm/loader/h/a/b;

    .line 5
    new-instance v0, Lcom/tencent/mm/loader/h/a/b;

    const-string/jumbo v1, "ASSET_DATA"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/loader/h/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/h/a/b;->hoA:Lcom/tencent/mm/loader/h/a/b;

    .line 6
    new-instance v0, Lcom/tencent/mm/loader/h/a/b;

    const-string/jumbo v1, "LOCAL_PATH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/loader/h/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/h/a/b;->hoB:Lcom/tencent/mm/loader/h/a/b;

    .line 7
    new-instance v0, Lcom/tencent/mm/loader/h/a/b;

    const-string/jumbo v1, "URI"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/loader/h/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/h/a/b;->hoC:Lcom/tencent/mm/loader/h/a/b;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/loader/h/a/b;

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoz:Lcom/tencent/mm/loader/h/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoA:Lcom/tencent/mm/loader/h/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoB:Lcom/tencent/mm/loader/h/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoC:Lcom/tencent/mm/loader/h/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/loader/h/a/b;->hoD:[Lcom/tencent/mm/loader/h/a/b;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/loader/h/a/b;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tencent/mm/loader/h/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/h/a/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/loader/h/a/b;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/mm/loader/h/a/b;->hoD:[Lcom/tencent/mm/loader/h/a/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/loader/h/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/loader/h/a/b;

    return-object v0
.end method
