.class public final enum Lf/l/b/a/b/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qlu:Lf/l/b/a/b/b/b$a;

.field public static final enum Qlv:Lf/l/b/a/b/b/b$a;

.field public static final enum Qlw:Lf/l/b/a/b/b/b$a;

.field public static final enum Qlx:Lf/l/b/a/b/b/b$a;

.field private static final synthetic Qly:[Lf/l/b/a/b/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xddfd

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lf/l/b/a/b/b/b$a;

    const-string/jumbo v1, "DECLARATION"

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    .line 40
    new-instance v0, Lf/l/b/a/b/b/b$a;

    const-string/jumbo v1, "FAKE_OVERRIDE"

    invoke-direct {v0, v1, v3}, Lf/l/b/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    .line 41
    new-instance v0, Lf/l/b/a/b/b/b$a;

    const-string/jumbo v1, "DELEGATION"

    invoke-direct {v0, v1, v4}, Lf/l/b/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/b/b$a;->Qlw:Lf/l/b/a/b/b/b$a;

    .line 42
    new-instance v0, Lf/l/b/a/b/b/b$a;

    const-string/jumbo v1, "SYNTHESIZED"

    invoke-direct {v0, v1, v5}, Lf/l/b/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/b/b$a;

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlw:Lf/l/b/a/b/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/b/b$a;->Qly:[Lf/l/b/a/b/b/b$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/b/b$a;
    .locals 2

    .prologue
    const v1, 0xddfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-class v0, Lf/l/b/a/b/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/b/b$a;
    .locals 2

    .prologue
    const v1, 0xddfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qly:[Lf/l/b/a/b/b/b$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/b/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final gSg()Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
