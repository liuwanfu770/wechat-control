.class public final enum Lcom/tencent/mm/ui/BaseActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/BaseActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIT:Lcom/tencent/mm/ui/BaseActivity$a;

.field public static final enum LIU:Lcom/tencent/mm/ui/BaseActivity$a;

.field public static final enum LIV:Lcom/tencent/mm/ui/BaseActivity$a;

.field public static final enum LIW:Lcom/tencent/mm/ui/BaseActivity$a;

.field private static final synthetic LIX:[Lcom/tencent/mm/ui/BaseActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x26d76

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$a;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/BaseActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->LIT:Lcom/tencent/mm/ui/BaseActivity$a;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$a;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/BaseActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->LIU:Lcom/tencent/mm/ui/BaseActivity$a;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$a;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/BaseActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->LIV:Lcom/tencent/mm/ui/BaseActivity$a;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/BaseActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->LIW:Lcom/tencent/mm/ui/BaseActivity$a;

    .line 761
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/BaseActivity$a;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIT:Lcom/tencent/mm/ui/BaseActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIU:Lcom/tencent/mm/ui/BaseActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIV:Lcom/tencent/mm/ui/BaseActivity$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->LIW:Lcom/tencent/mm/ui/BaseActivity$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->LIX:[Lcom/tencent/mm/ui/BaseActivity$a;

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
    .line 761
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/BaseActivity$a;
    .locals 2

    .prologue
    const v1, 0x26d75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    const-class v0, Lcom/tencent/mm/ui/BaseActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/BaseActivity$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/BaseActivity$a;
    .locals 2

    .prologue
    const v1, 0x26d74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->LIX:[Lcom/tencent/mm/ui/BaseActivity$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/BaseActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/BaseActivity$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
