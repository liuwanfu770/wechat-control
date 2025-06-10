.class final enum Lcom/tencent/mm/app/AppForegroundDelegate$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppForegroundDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/app/AppForegroundDelegate$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cIB:Lcom/tencent/mm/app/AppForegroundDelegate$a;

.field public static final enum cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

.field public static final enum cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

.field public static final enum cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

.field public static final enum cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

.field public static final enum cIG:Lcom/tencent/mm/app/AppForegroundDelegate$a;

.field private static final synthetic cIH:[Lcom/tencent/mm/app/AppForegroundDelegate$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2029d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    const-string/jumbo v1, "CREATED"

    const-string/jumbo v2, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVITY_CREATED"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIB:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    const-string/jumbo v1, "STARTED"

    const-string/jumbo v2, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVITY_STARTED"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    .line 68
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    const-string/jumbo v1, "RESUMED"

    const-string/jumbo v2, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVITY_RESUMED"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    const-string/jumbo v1, "PAUSED"

    const-string/jumbo v2, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVITY_PAUSED"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    .line 70
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    const-string/jumbo v1, "STOPPED"

    const-string/jumbo v2, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVITY_STOPPED"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    .line 71
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    const-string/jumbo v1, "DESTROY"

    const/4 v2, 0x5

    const-string/jumbo v3, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVITY_DESTROY"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/app/AppForegroundDelegate$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIG:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    .line 64
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/app/AppForegroundDelegate$a;

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIB:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIG:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIH:[Lcom/tencent/mm/app/AppForegroundDelegate$a;

    const v0, 0x2029d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->value:Ljava/lang/String;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/AppForegroundDelegate$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->value:Ljava/lang/String;

    return-object v0
.end method

.method public static fq(Ljava/lang/String;)Lcom/tencent/mm/app/AppForegroundDelegate$a;
    .locals 2

    .prologue
    const v1, 0x2029c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIC:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cID:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIE:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIF:Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/app/AppForegroundDelegate$a;
    .locals 2

    .prologue
    const v1, 0x2029b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-class v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/app/AppForegroundDelegate$a;
    .locals 2

    .prologue
    const v1, 0x2029a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate$a;->cIH:[Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/app/AppForegroundDelegate$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/app/AppForegroundDelegate$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
