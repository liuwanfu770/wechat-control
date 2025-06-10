.class public final enum Lcom/tencent/mm/pluginsdk/k/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/k/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Hnt:Lcom/tencent/mm/pluginsdk/k/a/a$a;

.field public static final enum Hnu:Lcom/tencent/mm/pluginsdk/k/a/a$a;

.field public static final enum Hnv:Lcom/tencent/mm/pluginsdk/k/a/a$a;

.field private static final synthetic Hnw:[Lcom/tencent/mm/pluginsdk/k/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x79b0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    const-string/jumbo v1, "ASSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnt:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    .line 142
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnu:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    .line 143
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/k/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnv:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/k/a/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnt:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnu:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnv:Lcom/tencent/mm/pluginsdk/k/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnw:[Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x79af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-class v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/k/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x79ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a$a;->Hnw:[Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/k/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/k/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
