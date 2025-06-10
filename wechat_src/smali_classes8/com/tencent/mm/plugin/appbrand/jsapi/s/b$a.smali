.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ltZ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

.field public static final enum lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

.field public static final enum lub:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

.field public static final enum luc:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

.field private static final synthetic lud:[Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x2b1a9

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ltZ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    const-string/jumbo v1, "PUSH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    const-string/jumbo v1, "POP"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lub:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    const-string/jumbo v1, "PUSH_AND_POP"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->luc:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ltZ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lub:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->luc:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lud:[Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Wb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;
    .locals 4

    .prologue
    const v3, 0x2b1a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 17
    :sswitch_0
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "push"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "pop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "pushAndPop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ltZ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 21
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 23
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lub:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 25
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->luc:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1b251 -> :sswitch_2
        0x34af1a -> :sswitch_1
        0x403f3cb4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;
    .locals 2

    .prologue
    const v1, 0x2b1a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;
    .locals 2

    .prologue
    const v1, 0x2b1a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lud:[Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
