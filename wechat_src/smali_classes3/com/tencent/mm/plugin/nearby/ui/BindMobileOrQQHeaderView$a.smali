.class public final enum Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yjP:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

.field public static final enum yjQ:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

.field private static final synthetic yjR:[Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x15ec9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    const-string/jumbo v1, "Mobile"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->yjP:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    const-string/jumbo v1, "UploadContact"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->yjQ:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    sget-object v1, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->yjP:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->yjQ:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->yjR:[Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;
    .locals 2

    .prologue
    const v1, 0x15ec8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;
    .locals 2

    .prologue
    const v1, 0x15ec7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->yjR:[Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
