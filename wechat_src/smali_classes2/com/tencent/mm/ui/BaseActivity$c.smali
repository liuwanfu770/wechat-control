.class public final enum Lcom/tencent/mm/ui/BaseActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/BaseActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LJe:Lcom/tencent/mm/ui/BaseActivity$c;

.field public static final enum LJf:Lcom/tencent/mm/ui/BaseActivity$c;

.field public static final enum LJg:Lcom/tencent/mm/ui/BaseActivity$c;

.field public static final enum LJh:Lcom/tencent/mm/ui/BaseActivity$c;

.field public static final enum LJi:Lcom/tencent/mm/ui/BaseActivity$c;

.field public static final enum LJj:Lcom/tencent/mm/ui/BaseActivity$c;

.field public static final enum LJk:Lcom/tencent/mm/ui/BaseActivity$c;

.field private static final synthetic LJl:[Lcom/tencent/mm/ui/BaseActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x26d79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$c;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/BaseActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJe:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$c;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/BaseActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJf:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$c;

    const-string/jumbo v1, "GREEN_TEXT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/BaseActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJg:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$c;

    const-string/jumbo v1, "ADD"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/BaseActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJh:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$c;

    const-string/jumbo v1, "MORE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/BaseActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJi:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$c;

    const-string/jumbo v1, "SEARCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/BaseActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJj:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$c;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/BaseActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJk:Lcom/tencent/mm/ui/BaseActivity$c;

    .line 757
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJe:Lcom/tencent/mm/ui/BaseActivity$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJf:Lcom/tencent/mm/ui/BaseActivity$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJg:Lcom/tencent/mm/ui/BaseActivity$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJh:Lcom/tencent/mm/ui/BaseActivity$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->LJi:Lcom/tencent/mm/ui/BaseActivity$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/BaseActivity$c;->LJj:Lcom/tencent/mm/ui/BaseActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/BaseActivity$c;->LJk:Lcom/tencent/mm/ui/BaseActivity$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJl:[Lcom/tencent/mm/ui/BaseActivity$c;

    const v0, 0x26d79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 757
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/BaseActivity$c;
    .locals 2

    .prologue
    const v1, 0x26d78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    const-class v0, Lcom/tencent/mm/ui/BaseActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/BaseActivity$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/BaseActivity$c;
    .locals 2

    .prologue
    const v1, 0x26d77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJl:[Lcom/tencent/mm/ui/BaseActivity$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/BaseActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/BaseActivity$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
