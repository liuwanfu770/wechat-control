.class public final enum Lcom/tencent/mm/pluginsdk/model/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/model/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HhI:Lcom/tencent/mm/pluginsdk/model/d$a;

.field public static final enum HhJ:Lcom/tencent/mm/pluginsdk/model/d$a;

.field public static final enum HhK:Lcom/tencent/mm/pluginsdk/model/d$a;

.field public static final enum HhL:Lcom/tencent/mm/pluginsdk/model/d$a;

.field public static final enum HhM:Lcom/tencent/mm/pluginsdk/model/d$a;

.field private static final synthetic HhN:[Lcom/tencent/mm/pluginsdk/model/d$a;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x1ab90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d$a;

    const-string/jumbo v1, "TencentMap"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/model/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhI:Lcom/tencent/mm/pluginsdk/model/d$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d$a;

    const-string/jumbo v1, "GoogleMap"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/model/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhJ:Lcom/tencent/mm/pluginsdk/model/d$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d$a;

    const-string/jumbo v1, "SogouMap"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/model/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhK:Lcom/tencent/mm/pluginsdk/model/d$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d$a;

    const-string/jumbo v1, "BaiduMap"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/pluginsdk/model/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhL:Lcom/tencent/mm/pluginsdk/model/d$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d$a;

    const-string/jumbo v1, "AutonaviMap"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/pluginsdk/model/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhM:Lcom/tencent/mm/pluginsdk/model/d$a;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/model/d$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/d$a;->HhI:Lcom/tencent/mm/pluginsdk/model/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/d$a;->HhJ:Lcom/tencent/mm/pluginsdk/model/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/d$a;->HhK:Lcom/tencent/mm/pluginsdk/model/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/d$a;->HhL:Lcom/tencent/mm/pluginsdk/model/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/d$a;->HhM:Lcom/tencent/mm/pluginsdk/model/d$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhN:[Lcom/tencent/mm/pluginsdk/model/d$a;

    const v0, 0x1ab90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/d$a;->code:I

    .line 58
    return-void
.end method

.method public static acc(I)Lcom/tencent/mm/pluginsdk/model/d$a;
    .locals 1

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 82
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhI:Lcom/tencent/mm/pluginsdk/model/d$a;

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhI:Lcom/tencent/mm/pluginsdk/model/d$a;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhJ:Lcom/tencent/mm/pluginsdk/model/d$a;

    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhK:Lcom/tencent/mm/pluginsdk/model/d$a;

    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhL:Lcom/tencent/mm/pluginsdk/model/d$a;

    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhM:Lcom/tencent/mm/pluginsdk/model/d$a;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/d$a;
    .locals 2

    .prologue
    const v1, 0x1ab8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-class v0, Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/model/d$a;
    .locals 2

    .prologue
    const v1, 0x1ab8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhN:[Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/model/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getPackage()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ab8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$1;->HhH:[I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    const-string/jumbo v0, "com.tencent.map"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    const-string/jumbo v0, "com.tencent.map"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    const-string/jumbo v0, "com.google.android.apps.maps"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :pswitch_2
    const-string/jumbo v0, "com.sogou.map.android.maps"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :pswitch_3
    const-string/jumbo v0, "com.baidu.BaiduMap"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :pswitch_4
    const-string/jumbo v0, "com.autonavi.minimap"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
