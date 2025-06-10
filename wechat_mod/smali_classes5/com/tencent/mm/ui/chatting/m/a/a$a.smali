.class final enum Lcom/tencent/mm/ui/chatting/m/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/m/a/a$a;",
        ">;",
        "Lcom/tencent/mm/ui/widget/MMTextView$a;"
    }
.end annotation


# static fields
.field public static final enum MPk:Lcom/tencent/mm/ui/chatting/m/a/a$a;

.field private static final synthetic MPl:[Lcom/tencent/mm/ui/chatting/m/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x8f08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/chatting/m/a/a$a;

    const-string/jumbo v1, "TEXT_CALLBACK"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/m/a/a$a;->MPk:Lcom/tencent/mm/ui/chatting/m/a/a$a;

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/m/a/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ui/chatting/m/a/a$a;->MPk:Lcom/tencent/mm/ui/chatting/m/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/m/a/a$a;->MPl:[Lcom/tencent/mm/ui/chatting/m/a/a$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/m/a/a$a;
    .locals 2

    .prologue
    const v1, 0x8f06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-class v0, Lcom/tencent/mm/ui/chatting/m/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/m/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/m/a/a$a;
    .locals 2

    .prologue
    const v1, 0x8f05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a$a;->MPl:[Lcom/tencent/mm/ui/chatting/m/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/m/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/m/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;J)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x8f07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.AAChattingHelper"

    const-string/jumbo v1, "hy: not retrieving correct msg from db. try use old one. msg id: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 83
    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 84
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/m/a/a;->b(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "MicroMsg.AAChattingHelper"

    const-string/jumbo v1, "hy: show already checked. msg id is: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
