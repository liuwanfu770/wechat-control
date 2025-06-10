.class final enum Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/LifecycleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

.field public static final enum CREATED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

.field public static final enum DESTROYED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

.field public static final enum INITIAL:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

.field public static final enum PAUSED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

.field public static final enum RESUMED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

.field public static final enum STARTED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

.field public static final enum STOPPED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2ba56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const-string/jumbo v1, "INITIAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->INITIAL:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 219
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const-string/jumbo v1, "CREATED"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->CREATED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 220
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const-string/jumbo v1, "STARTED"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STARTED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 221
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const-string/jumbo v1, "RESUMED"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->RESUMED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 222
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const-string/jumbo v1, "PAUSED"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->PAUSED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 223
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const-string/jumbo v1, "STOPPED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STOPPED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 224
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const-string/jumbo v1, "DESTROYED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->DESTROYED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    .line 217
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->INITIAL:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->CREATED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STARTED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->RESUMED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->PAUSED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->STOPPED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->DESTROYED:Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->$VALUES:[Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    const v0, 0x2ba56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->value:I

    .line 228
    iput p3, p0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->value:I

    .line 229
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;
    .locals 2

    .prologue
    const v1, 0x2ba55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-class v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;
    .locals 2

    .prologue
    const v1, 0x2ba54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->$VALUES:[Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    invoke-virtual {v0}, [Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/framework/widget/base/LifecycleFragment$State;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
