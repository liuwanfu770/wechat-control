.class final Lcom/tencent/mm/plugin/handoff/c/e$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/c/e;->processRequest(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic wmS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/c/e$k;->wmS:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const v7, 0x31565

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1573
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/e;->wmL:Lcom/tencent/mm/plugin/handoff/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/e;->dxe()Lcom/tencent/mm/plugin/handoff/c/d;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/handoff/c/e$k;->wmS:Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    const-string/jumbo v0, "HandOff.RequestProcessor"

    const-string/jumbo v1, "receive handoff request:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    new-instance v1, Lcom/tencent/mm/plugin/handoff/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/handoff/b/c;-><init>()V

    .line 2072
    sget-object v0, Lcom/tencent/mm/plugin/handoff/b/a;->wmh:Lcom/tencent/mm/plugin/handoff/b/a$a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/handoff/b/a;

    const-string/jumbo v5, "content"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "xmlContent"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    :try_start_0
    sget-object v5, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string/jumbo v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3024
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string/jumbo v5, "Xml.newPullParser()"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    const-string/jumbo v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 3026
    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3027
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 3028
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/handoff/b/a;->e(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3032
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 4008
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/handoff/b/c;->wmi:Lcom/tencent/mm/plugin/handoff/model/b;

    .line 5004
    iget-object v0, v1, Lcom/tencent/mm/plugin/handoff/model/b;->wmb:Ljava/util/Collection;

    .line 2074
    check-cast v0, Ljava/lang/Iterable;

    .line 2197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 6003
    iget v3, v1, Lcom/tencent/mm/plugin/handoff/model/b;->dij:I

    .line 2075
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 6085
    :pswitch_0
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    .line 7014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 6085
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6086
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    .line 8014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 6086
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6088
    :cond_1
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmt:Ljava/util/Map;

    .line 9014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 6088
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6089
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wms:Ljava/util/Map;

    .line 10014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 6089
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3029
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 3030
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/handoff/b/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v5, "safeParse error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3032
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 3033
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 3032
    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10093
    :pswitch_1
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    .line 11014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 10093
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10094
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    .line 12014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 10094
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10096
    :cond_3
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wms:Ljava/util/Map;

    .line 13014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 10096
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10097
    iget-object v3, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmt:Ljava/util/Map;

    .line 14014
    iget-object v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 10097
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14178
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmv:Lcom/tencent/mm/plugin/handoff/c/d$b;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/handoff/c/d$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14179
    const-string/jumbo v0, "HandOff.RequestProcessor"

    const-string/jumbo v1, "plan commit task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14180
    iget-object v0, v4, Lcom/tencent/mm/plugin/handoff/c/d;->wmv:Lcom/tencent/mm/plugin/handoff/c/d$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/handoff/c/d$b;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3033
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3029
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2075
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
