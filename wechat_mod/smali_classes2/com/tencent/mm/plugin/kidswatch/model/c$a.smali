.class public final enum Lcom/tencent/mm/plugin/kidswatch/model/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/kidswatch/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/kidswatch/model/c$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchReport$AccountType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ACCOUNT_TYPE_NORMAL",
        "ACCOUNT_TYPE_KIDS",
        "plugin-kidswatch_release"
    }
.end annotation


# static fields
.field public static final enum wFd:Lcom/tencent/mm/plugin/kidswatch/model/c$a;

.field public static final enum wFe:Lcom/tencent/mm/plugin/kidswatch/model/c$a;

.field private static final synthetic wFf:[Lcom/tencent/mm/plugin/kidswatch/model/c$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x33b08

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    const-string/jumbo v2, "ACCOUNT_TYPE_NORMAL"

    .line 25
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/kidswatch/model/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->wFd:Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    const-string/jumbo v2, "ACCOUNT_TYPE_KIDS"

    .line 26
    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/mm/plugin/kidswatch/model/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->wFe:Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->wFf:[Lcom/tencent/mm/plugin/kidswatch/model/c$a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/kidswatch/model/c$a;
    .locals 2

    const v1, 0x33b0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/kidswatch/model/c$a;
    .locals 2

    const v1, 0x33b09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->wFf:[Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/kidswatch/model/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
