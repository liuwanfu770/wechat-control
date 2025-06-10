.class final Lcom/tencent/mm/plugin/secdata/PluginSecData$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secdata/PluginSecData;->updateWithSave(ILjava/lang/String;Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/secdata/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "invoke",
        "com/tencent/mm/plugin/secdata/PluginSecData$updateWithSave$1$1"
    }
.end annotation


# instance fields
.field final synthetic AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

.field final synthetic AEM:I

.field final synthetic AEO:Lcom/tencent/mm/plugin/secdata/h;

.field final synthetic AEQ:Lcom/tencent/mm/bv/a;

.field final synthetic oId:Ljava/lang/String;

.field final synthetic tbS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/secdata/PluginSecData;ILjava/lang/String;Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/secdata/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->tbS:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

    iput p3, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEM:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->oId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEQ:Lcom/tencent/mm/bv/a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    const v0, 0x312bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEM:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->tbS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/PluginSecData;->access$getSecReportDataInfoStorage$p(Lcom/tencent/mm/plugin/secdata/PluginSecData;)Lcom/tencent/mm/plugin/secdata/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/secdata/a/d;->aFO(Ljava/lang/String;)Lcom/tencent/mm/plugin/secdata/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->oId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_originId:Ljava/lang/String;

    .line 1157
    iget v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEM:I

    iput v0, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_type:I

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEQ:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_data:[B

    .line 1159
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_updateTime:J

    .line 1160
    iget-wide v8, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_updateTime:J

    const-wide/32 v10, 0xf731400

    add-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_expireTime:J

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/PluginSecData;->access$getSecReportDataInfoStorage$p(Lcom/tencent/mm/plugin/secdata/PluginSecData;)Lcom/tencent/mm/plugin/secdata/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/secdata/a/d;->b(Lcom/tencent/mm/plugin/secdata/a/b;)J

    move-result-wide v2

    .line 1162
    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEQ:Lcom/tencent/mm/bv/a;

    invoke-interface {v0, v12, v12, v2}, Lcom/tencent/mm/plugin/secdata/h;->a(IZLcom/tencent/mm/bv/a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1155
    :goto_2
    if-nez v0, :cond_2

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEL:Lcom/tencent/mm/plugin/secdata/PluginSecData;

    .line 1168
    new-instance v2, Lcom/tencent/mm/plugin/secdata/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/secdata/a/b;-><init>()V

    .line 1169
    iput-object v6, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_id:Ljava/lang/String;

    .line 1170
    iget-object v3, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->tbS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_originId:Ljava/lang/String;

    .line 1171
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_createTime:J

    .line 1172
    iget-wide v6, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_createTime:J

    iput-wide v6, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_updateTime:J

    .line 1173
    iget-wide v6, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_updateTime:J

    const-wide/32 v8, 0xf731400

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_expireTime:J

    .line 1174
    iget v3, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEM:I

    iput v3, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_type:I

    .line 1175
    iget-object v3, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEQ:Lcom/tencent/mm/bv/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v1

    :cond_1
    iput-object v1, v2, Lcom/tencent/mm/plugin/secdata/a/b;->field_data:[B

    .line 1176
    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/PluginSecData;->access$getSecReportDataInfoStorage$p(Lcom/tencent/mm/plugin/secdata/PluginSecData;)Lcom/tencent/mm/plugin/secdata/a/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/secdata/a/d;->a(Lcom/tencent/mm/plugin/secdata/a/b;)J

    move-result-wide v0

    .line 1177
    :goto_3
    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEQ:Lcom/tencent/mm/bv/a;

    invoke-interface {v0, v14, v12, v1}, Lcom/tencent/mm/plugin/secdata/h;->a(IZLcom/tencent/mm/bv/a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 23
    :cond_2
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x312bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    .line 1158
    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 1161
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1163
    goto :goto_2

    .line 1165
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEQ:Lcom/tencent/mm/bv/a;

    invoke-interface {v0, v12, v13, v2}, Lcom/tencent/mm/plugin/secdata/h;->a(IZLcom/tencent/mm/bv/a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 1176
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 1180
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEO:Lcom/tencent/mm/plugin/secdata/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$h;->AEQ:Lcom/tencent/mm/bv/a;

    invoke-interface {v0, v14, v13, v1}, Lcom/tencent/mm/plugin/secdata/h;->a(IZLcom/tencent/mm/bv/a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto :goto_4
.end method
