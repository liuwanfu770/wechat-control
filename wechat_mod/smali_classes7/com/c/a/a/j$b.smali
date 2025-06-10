.class final Lcom/c/a/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bIE:D

.field bIF:Z

.field bIG:[D

.field bIH:D

.field bII:Z

.field bIJ:[D

.field bIK:D

.field bIL:I

.field bIM:I

.field bIN:Z

.field bIO:Z

.field bIP:D

.field bIQ:D

.field bIR:D

.field bIS:D

.field bIT:D

.field bIU:D

.field bIV:D

.field bIW:[D

.field private bIX:Z

.field bIY:Z

.field bIZ:Z

.field bIr:D

.field bJa:[D

.field bJb:[[D

.field bJc:D

.field bJd:D

.field bJe:D

.field bJf:Z

.field bJg:D

.field bJh:D

.field bJi:I

.field bJj:I

.field bJk:D

.field bJl:[D

.field bJm:[D

.field bJn:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1579b

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bIG:[D

    .line 22
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bIJ:[D

    .line 39
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bIW:[D

    .line 44
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bJa:[D

    .line 45
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bJb:[[D

    .line 58
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bJl:[D

    .line 59
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bJm:[D

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/c/a/a/j$b;-><init>()V

    return-void
.end method

.method private a(Lcom/c/a/a/j$b;)V
    .locals 7

    .prologue
    const v6, 0x1579c

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIE:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIE:D

    .line 64
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bIF:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bIF:Z

    .line 65
    iget-object v0, p1, Lcom/c/a/a/j$b;->bIG:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bIG:[D

    .line 66
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIH:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIH:D

    .line 67
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bII:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bII:Z

    .line 68
    iget-object v0, p1, Lcom/c/a/a/j$b;->bIJ:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bIJ:[D

    .line 69
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIK:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIK:D

    .line 70
    iget v0, p1, Lcom/c/a/a/j$b;->bIL:I

    iput v0, p0, Lcom/c/a/a/j$b;->bIL:I

    .line 71
    iget v0, p1, Lcom/c/a/a/j$b;->bIM:I

    iput v0, p0, Lcom/c/a/a/j$b;->bIM:I

    .line 72
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bIN:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bIN:Z

    .line 74
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bIO:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bIO:Z

    .line 75
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIP:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIP:D

    .line 76
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIQ:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIQ:D

    .line 78
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIR:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIR:D

    .line 79
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIS:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIS:D

    .line 81
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIT:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIT:D

    .line 82
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIU:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIU:D

    .line 83
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIV:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIV:D

    .line 84
    iget-object v0, p1, Lcom/c/a/a/j$b;->bIW:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bIW:[D

    .line 85
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bIX:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bIX:Z

    .line 86
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bIY:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bIY:Z

    .line 87
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bIZ:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bIZ:Z

    .line 88
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bIr:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bIr:D

    .line 89
    iget-object v0, p1, Lcom/c/a/a/j$b;->bJa:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bJa:[D

    .line 90
    iget-object v1, p0, Lcom/c/a/a/j$b;->bJb:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->bJb:[[D

    aget-object v0, v0, v2

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v2

    .line 91
    iget-object v1, p0, Lcom/c/a/a/j$b;->bJb:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->bJb:[[D

    aget-object v0, v0, v3

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v3

    .line 92
    iget-object v1, p0, Lcom/c/a/a/j$b;->bJb:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->bJb:[[D

    aget-object v0, v0, v4

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v4

    .line 93
    iget-object v1, p0, Lcom/c/a/a/j$b;->bJb:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->bJb:[[D

    aget-object v0, v0, v5

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v5

    .line 94
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bJc:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bJc:D

    .line 95
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bJd:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bJd:D

    .line 97
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bJe:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bJe:D

    .line 100
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bJf:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bJf:Z

    .line 101
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bJg:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bJg:D

    .line 102
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bJh:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bJh:D

    .line 103
    iget v0, p1, Lcom/c/a/a/j$b;->bJi:I

    iput v0, p0, Lcom/c/a/a/j$b;->bJi:I

    .line 104
    iget v0, p1, Lcom/c/a/a/j$b;->bJj:I

    iput v0, p0, Lcom/c/a/a/j$b;->bJj:I

    .line 105
    iget-wide v0, p1, Lcom/c/a/a/j$b;->bJk:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->bJk:D

    .line 106
    iget-object v0, p1, Lcom/c/a/a/j$b;->bJl:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bJl:[D

    .line 107
    iget-object v0, p1, Lcom/c/a/a/j$b;->bJm:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->bJm:[D

    .line 108
    iget-boolean v0, p1, Lcom/c/a/a/j$b;->bJn:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->bJn:Z

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/j$b;Lcom/c/a/a/j$b;)V
    .locals 1

    .prologue
    const v0, 0x1579d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/c/a/a/j$b;->a(Lcom/c/a/a/j$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
