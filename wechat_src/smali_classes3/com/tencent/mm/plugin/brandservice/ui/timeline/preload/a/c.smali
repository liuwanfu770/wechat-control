.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/protobuf/fw;)Lcom/tencent/mm/aj/d$a;
    .locals 3

    .prologue
    const/16 v2, 0x1836

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;->c(Ljava/util/LinkedList;I)Lcom/tencent/mm/aj/d$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/fw;I)V
    .locals 3

    .prologue
    const/16 v2, 0x1833

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;->a(Lcom/tencent/mm/protocal/protobuf/fw;)Lcom/tencent/mm/aj/d$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;-><init>(ILcom/tencent/mm/protocal/protobuf/fw;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static adH(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x1832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "url is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fw;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/fw;->Url:Ljava/lang/String;

    .line 38
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 39
    const/16 v1, 0x38

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;->a(Lcom/tencent/mm/protocal/protobuf/fw;I)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bYa()V
    .locals 9

    .prologue
    const/16 v8, 0x1834

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/d;->bVx()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    move-result-object v0

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BizAppMsgReportContext"

    const-string/jumbo v7, "reportTime DESC limit 50"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1041
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1042
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1043
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;-><init>()V

    .line 1044
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 1045
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1047
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;->cy(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/d;->bVx()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;->cx(Ljava/util/List;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "list is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_1
    return-void

    .line 110
    :cond_1
    const/16 v2, 0x35

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 112
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;->c(Ljava/util/LinkedList;I)Lcom/tencent/mm/aj/d$a;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$2;-><init>(Ljava/util/LinkedList;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static c(Ljava/util/LinkedList;I)Lcom/tencent/mm/aj/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/fw;",
            ">;I)",
            "Lcom/tencent/mm/aj/d$a;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1837

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0xbb6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 167
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/appmsgreport"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 172
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/fx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/fx;-><init>()V

    .line 173
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/fx;->HWn:Ljava/util/LinkedList;

    .line 174
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/fx;->HWo:I

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 177
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/fy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/fy;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static cy(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/fw;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x1835

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 135
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v2, "[processReportList] list size:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;

    .line 137
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;->field_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;->field_reportTime:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/g;->oIZ:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 140
    const/16 v0, 0x3c

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/g/a;->js(II)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/fw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/fw;-><init>()V

    .line 144
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;->field_url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/fw;->Url:Ljava/lang/String;

    .line 145
    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;->field_reportTime:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/fw;->HWj:J

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v4, "[processReportList] url:%s reportTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/fw;->Url:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/fw;->HWj:J

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v8

    .line 147
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v3, "[processReportList] url is null, err"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
