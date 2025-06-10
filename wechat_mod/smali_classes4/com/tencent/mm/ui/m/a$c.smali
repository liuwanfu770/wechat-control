.class public final enum Lcom/tencent/mm/ui/m/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/m/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NJj:Lcom/tencent/mm/ui/m/a$c;

.field public static final enum NJk:Lcom/tencent/mm/ui/m/a$c;

.field public static final enum NJl:Lcom/tencent/mm/ui/m/a$c;

.field private static final synthetic NJm:[Lcom/tencent/mm/ui/m/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2551d

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/m/a$c;

    const-string/jumbo v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/m/a$c;->NJj:Lcom/tencent/mm/ui/m/a$c;

    new-instance v0, Lcom/tencent/mm/ui/m/a$c;

    const-string/jumbo v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;

    new-instance v0, Lcom/tencent/mm/ui/m/a$c;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/m/a$c;->NJl:Lcom/tencent/mm/ui/m/a$c;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/m/a$c;

    sget-object v1, Lcom/tencent/mm/ui/m/a$c;->NJj:Lcom/tencent/mm/ui/m/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/m/a$c;->NJl:Lcom/tencent/mm/ui/m/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/m/a$c;->NJm:[Lcom/tencent/mm/ui/m/a$c;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/m/a$c;
    .locals 2

    .prologue
    const v1, 0x2551c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-class v0, Lcom/tencent/mm/ui/m/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/m/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/m/a$c;
    .locals 2

    .prologue
    const v1, 0x2551b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/ui/m/a$c;->NJm:[Lcom/tencent/mm/ui/m/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/m/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/m/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
