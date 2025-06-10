.class public final enum Lf/l/b/a/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/i$c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
        "",
        "(Ljava/lang/String;I)V",
        "accept",
        "",
        "member",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "DECLARED",
        "INHERITED",
        "kotlin-reflection"
    }
.end annotation


# static fields
.field public static final enum QeY:Lf/l/b/a/i$c;

.field public static final enum QeZ:Lf/l/b/a/i$c;

.field private static final synthetic Qfa:[Lf/l/b/a/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v5, 0xdc23

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/i$c;

    new-instance v1, Lf/l/b/a/i$c;

    const-string/jumbo v2, "DECLARED"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/i$c;->QeY:Lf/l/b/a/i$c;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/i$c;

    const-string/jumbo v2, "INHERITED"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/i$c;->QeZ:Lf/l/b/a/i$c;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/i$c;->Qfa:[Lf/l/b/a/i$c;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/i$c;
    .locals 2

    const v1, 0xdc26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/i$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/i$c;
    .locals 2

    const v1, 0xdc25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/i$c;->Qfa:[Lf/l/b/a/i$c;

    invoke-virtual {v0}, [Lf/l/b/a/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/i$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xdc24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "member"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v2

    const-string/jumbo v3, "member.kind"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/l/b/a/b/b/b$a;->gSg()Z

    move-result v3

    check-cast p0, Lf/l/b/a/i$c;

    sget-object v2, Lf/l/b/a/i$c;->QeY:Lf/l/b/a/i$c;

    if-ne p0, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v3, v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
