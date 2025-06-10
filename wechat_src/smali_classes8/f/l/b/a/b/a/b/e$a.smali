.class public final enum Lf/l/b/a/b/a/b/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/a/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QkO:Lf/l/b/a/b/a/b/e$a;

.field public static final enum QkP:Lf/l/b/a/b/a/b/e$a;

.field public static final enum QkQ:Lf/l/b/a/b/a/b/e$a;

.field private static final synthetic QkR:[Lf/l/b/a/b/a/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xddca

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/a/b/e$a;

    new-instance v1, Lf/l/b/a/b/a/b/e$a;

    const-string/jumbo v2, "FROM_DEPENDENCIES"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/a/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/a/b/e$a;->QkO:Lf/l/b/a/b/a/b/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/a/b/e$a;

    const-string/jumbo v2, "FROM_CLASS_LOADER"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/a/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/a/b/e$a;->QkP:Lf/l/b/a/b/a/b/e$a;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/a/b/e$a;

    const-string/jumbo v2, "FALLBACK"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/a/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/a/b/e$a;->QkQ:Lf/l/b/a/b/a/b/e$a;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/a/b/e$a;->QkR:[Lf/l/b/a/b/a/b/e$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/a/b/e$a;
    .locals 2

    const v1, 0xddcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/a/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/a/b/e$a;
    .locals 2

    const v1, 0xddcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/a/b/e$a;->QkR:[Lf/l/b/a/b/a/b/e$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/a/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/a/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
