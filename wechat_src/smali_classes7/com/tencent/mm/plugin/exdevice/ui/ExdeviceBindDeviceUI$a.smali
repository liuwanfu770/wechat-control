.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;
    }
.end annotation


# instance fields
.field private qLo:Lcom/tencent/mm/au/a/a/c;

.field qMi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;",
            ">;"
        }
    .end annotation
.end field

.field private qMj:Ljava/lang/String;

.field private qMk:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

.field private qMl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d61

    .line 968
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMj:Ljava/lang/String;

    .line 970
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMk:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    .line 971
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMl:Ljava/lang/String;

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    .line 975
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1469
    const v1, 0x7f0604bc

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 977
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qLo:Lcom/tencent/mm/au/a/a/c;

    .line 978
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ajm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x5d69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_1
    return v1

    .line 1179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1185
    :cond_1
    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static ajn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5d6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ei(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
    .locals 4

    .prologue
    const/16 v3, 0x5d67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    const/4 v2, -0x1

    .line 1076
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMu:Z

    if-eqz v0, :cond_0

    .line 1078
    add-int/lit8 v2, v2, 0x1

    .line 1080
    :cond_0
    if-ne v2, p1, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_1
    return-object v0

    .line 1076
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ajk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5d64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->ajm(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajl(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x5d65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1058
    :goto_0
    return-object v0

    .line 1049
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->cvm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->ajn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->cvm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1055
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1058
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5d63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->ajm(Ljava/lang/String;)I

    move-result v0

    .line 1006
    if-gez v0, :cond_0

    .line 1007
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1010
    :goto_0
    return v0

    .line 1009
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMu:Z

    .line 1010
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5d6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    if-nez v1, :cond_0

    .line 1208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1245
    :goto_0
    return v0

    .line 1218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMk:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMs:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    if-ne v1, v2, :cond_4

    .line 1220
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1221
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1223
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/buq;->Jnl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/buq;->Jnl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 1224
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1235
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMk:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->qMr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;

    if-ne v1, v2, :cond_5

    .line 1236
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/buq;->fdL:I

    if-nez v1, :cond_6

    .line 1237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1241
    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1245
    :cond_6
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cvl()V
    .locals 4

    .prologue
    const/16 v3, 0x5d62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 988
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMu:Z

    .line 986
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 990
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fY(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x5d6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 2172
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMy:Lcom/tencent/mm/protocal/protobuf/bup;

    if-eqz v2, :cond_0

    .line 2174
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMy:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    .line 2185
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMy:Lcom/tencent/mm/protocal/protobuf/bup;

    if-eqz v4, :cond_2

    .line 2187
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMy:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 1193
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->ajn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->ajn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1196
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1200
    :goto_3
    return v1

    .line 2177
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v2, v4, :cond_1

    .line 2178
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMx:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->mDeviceType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 2181
    goto :goto_1

    .line 2190
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v4, v5, :cond_3

    .line 2191
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMx:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->qFi:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 2194
    goto :goto_2

    .line 1189
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1200
    :cond_5
    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/16 v3, 0x5d66

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v0

    move v2, v0

    .line 1064
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qMi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMu:Z

    if-eqz v0, :cond_0

    .line 1066
    add-int/lit8 v2, v2, 0x1

    .line 1064
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1070
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5d6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->Ei(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1088
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f06034a

    const/16 v10, 0x11

    const/16 v9, 0x5d68

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->Ei(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v3

    .line 1095
    if-nez p2, :cond_1

    .line 1096
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;-><init>(B)V

    .line 1097
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03e1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1098
    const v0, 0x7f091900

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->jqJ:Landroid/widget/TextView;

    .line 1099
    const v0, 0x7f091210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->mtm:Landroid/widget/ImageView;

    .line 1100
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1126
    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    if-nez v0, :cond_2

    .line 1127
    :cond_0
    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1170
    :goto_1
    return-object v0

    .line 1102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 1131
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v0, v4, :cond_6

    .line 1132
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v4, "position(%s), broadcastname(%s), mac(%s), deviceTitle(%s)."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->qMp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->cDW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    const-string/jumbo v0, ""

    .line 1135
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdP:Ljava/lang/String;

    .line 1136
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_5

    .line 1137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1142
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1144
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1145
    iget-object v6, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v6, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1146
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/buq;->IconUrl:Ljava/lang/String;

    .line 1167
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->ajn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1168
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->mtm:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->qLo:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1170
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1138
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->cDW:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->cDW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_3

    .line 1139
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->cDW:Ljava/lang/String;

    .line 1140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1148
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->qMm:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    if-ne v0, v4, :cond_9

    .line 1149
    const-string/jumbo v0, ""

    .line 1150
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/buq;->fdP:Ljava/lang/String;

    .line 1151
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_8

    .line 1152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1157
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1160
    iget-object v6, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v6, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1161
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1153
    :cond_8
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_7

    .line 1154
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->qMz:Lcom/tencent/mm/protocal/protobuf/buq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    .line 1155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1164
    :cond_9
    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_3
.end method
