.class public final Lcom/tencent/mm/plugin/appbrand/widget/j;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final mbB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x12a79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaWidgetRespData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->mbB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/k;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaWidgetRespData"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/k;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/k;Z)Z
    .locals 4

    .prologue
    const v3, 0x12a73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appIdHash:I

    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/widget/k;Z[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x12a74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 118
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appIdHash:I

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final R(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/widget/k;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x12a71

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appIdHash:I

    .line 70
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appId:Ljava/lang/String;

    .line 71
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_pkgType:I

    .line 72
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_widgetType:I

    .line 73
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "pkgType"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "widgetType"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/cba;)Lcom/tencent/mm/plugin/appbrand/widget/k;
    .locals 10

    .prologue
    const v9, 0x12a70

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appIdHash:I

    .line 28
    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appId:Ljava/lang/String;

    .line 29
    iput p2, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_pkgType:I

    .line 30
    iput p3, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_widgetType:I

    .line 32
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v0, v2

    const-string/jumbo v3, "pkgType"

    aput-object v3, v0, v1

    const-string/jumbo v3, "widgetType"

    aput-object v3, v0, v7

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 35
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/ero;

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtD:Lcom/tencent/mm/protocal/protobuf/ero;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 36
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtD:Lcom/tencent/mm/protocal/protobuf/ero;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/ero;

    move v3, v1

    .line 39
    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/cba;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cba;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    move v3, v1

    .line 43
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/erq;

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 44
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtE:Lcom/tencent/mm/protocal/protobuf/erq;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/erq;

    move v3, v1

    .line 47
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/eva;

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtF:Lcom/tencent/mm/protocal/protobuf/eva;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/aa/j;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 48
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/cba;->JtF:Lcom/tencent/mm/protocal/protobuf/eva;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/eva;

    move v3, v1

    .line 51
    :cond_4
    if-eqz v3, :cond_5

    .line 52
    if-eqz v0, :cond_8

    .line 53
    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;Z)Z

    .line 58
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v0, v2

    const-string/jumbo v2, "pkgType"

    aput-object v2, v0, v1

    const-string/jumbo v1, "widgetType"

    aput-object v1, v0, v7

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;[Ljava/lang/String;)Z

    .line 61
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 32
    goto :goto_1

    .line 55
    :cond_8
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v5, "appId"

    aput-object v5, v0, v2

    const-string/jumbo v5, "pkgType"

    aput-object v5, v0, v1

    const-string/jumbo v5, "widgetType"

    aput-object v5, v0, v7

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;Z[Ljava/lang/String;)Z

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_2
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/widget/k;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x12a72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 97
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appIdHash:I

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x12a77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    .line 1081
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 1083
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 1085
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/k;->field_appIdHash:I

    .line 1090
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 14
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1082
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x12a76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 2

    .prologue
    const v1, 0x12a78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x12a75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/k;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
