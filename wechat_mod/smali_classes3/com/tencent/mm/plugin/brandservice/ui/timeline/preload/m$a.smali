.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u0006J\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0086\u0002J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0004J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/PreloadLogic$AppMsgContextCache;",
        "",
        "()V",
        "TAG",
        "",
        "checkValid",
        "",
        "appMsgContext",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgContext;",
        "tmplType",
        "",
        "clear",
        "get",
        "url",
        "has",
        "remove",
        "",
        "save",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextCache"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static bYe()Z
    .locals 2

    .prologue
    const/16 v1, 0x19f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXW()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNP()V

    .line 1215
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final c(Lcom/tencent/mm/protocal/protobuf/fi;I)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x19f0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    if-nez p1, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkValid: null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1170
    :goto_0
    return v0

    .line 1156
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->b(Lcom/tencent/mm/protocal/protobuf/fi;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkValid: invalid version:data("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/fi;->HVn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1161
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;->bXQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkValid: debug to expire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1165
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    const-string/jumbo v3, "appMsgContext.Url"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1166
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXW()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aw;->bak(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_4

    .line 1167
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/fi;->HVj:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/f;->a(Lcom/tencent/mm/sdk/platformtools/bc;Ljava/lang/String;J)Z

    move-result v0

    .line 1165
    :goto_1
    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkValid: expire for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/fi;->HVj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1168
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/fi;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x19f1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/fi;->hLz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "save fail, appMsgContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1201
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1177
    goto :goto_0

    .line 1182
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/fi;->hLz:Ljava/lang/String;

    .line 1186
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fi;-><init>()V

    .line 1188
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/fi;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/fi;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1189
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/fi;->hLz:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/fi;->toByteArray()[B

    move-result-object v4

    .line 1191
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXW()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 1192
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    .line 1194
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXX()Lcom/tencent/mm/sdk/platformtools/at;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->a(Lcom/tencent/mm/sdk/platformtools/at;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->I(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v4

    const-string/jumbo v5, "content"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    sget-object v5, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v6, "$this$writeText"

    invoke-static {v4, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "text"

    invoke-static {v3, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "charset"

    invoke-static {v5, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3123
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string/jumbo v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/tencent/mm/vfs/p;->b(Lcom/tencent/mm/vfs/o;[B)V

    .line 1195
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/f;->b(Lcom/tencent/mm/sdk/platformtools/bc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveInfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " last modify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/fi;->HVl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "save "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final adJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fi;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x19ef

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1138
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXW()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v1

    .line 1225
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aw;->bak(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v1, :cond_3

    .line 1226
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1227
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1228
    array-length v1, v6

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1230
    :try_start_0
    const-class v1, Lcom/tencent/mm/protocal/protobuf/fi;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/bv/a;

    move-object v1, v0

    .line 1231
    invoke-virtual {v1, v6}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1230
    check-cast v2, Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 1225
    :goto_2
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/fi;

    if-eqz v1, :cond_4

    .line 1140
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/fi;->Url:Ljava/lang/String;

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "found:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " last modify:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/fi;->HVl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1145
    :goto_3
    return-object v1

    :cond_0
    move v1, v4

    .line 1228
    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    .line 1233
    :catch_0
    move-exception v1

    .line 1234
    const-string/jumbo v2, "MultiProcessMMKV.decodeProtoBuffer"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v6, "decode ProtoBuffer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v3

    .line 1239
    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 1144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "not found:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_3
.end method

.method public final cN(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x19ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->adJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fi;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1133
    :goto_0
    return v0

    .line 1125
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/fi;->hLy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->Bb(I)I

    move-result v0

    .line 1126
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1129
    :goto_2
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->c(Lcom/tencent/mm/protocal/protobuf/fi;I)Z

    move-result v0

    .line 1130
    if-nez v0, :cond_1

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init invalid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2
.end method
