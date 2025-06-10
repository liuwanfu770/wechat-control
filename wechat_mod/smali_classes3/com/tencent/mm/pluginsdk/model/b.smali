.class public final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jl\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/model/BizImageLoader;",
        "",
        "()V",
        "TAG",
        "",
        "loadImage",
        "",
        "msgId",
        "",
        "msgIndex",
        "",
        "item",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "scene",
        "url",
        "view",
        "Landroid/widget/ImageView;",
        "cellPosition",
        "isPreload",
        "",
        "options",
        "Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;",
        "imageLoaderListener",
        "Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;",
        "imageLoadListener",
        "Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;",
        "ImageLoadListenerWrapper",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final HhB:Lcom/tencent/mm/pluginsdk/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e79f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/b;->HhB:Lcom/tencent/mm/pluginsdk/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V
    .locals 12

    .prologue
    const v2, 0x1e79e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p4, :cond_0

    const v2, 0x1e79e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/pluginsdk/model/a;->aVu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    if-eqz p5, :cond_1

    const v2, 0x7f090408

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_1
    const-string/jumbo v4, "MicroMsg.BizImageLoader"

    const-string/jumbo v5, "alvinluo BizImage loadImage imageView: %s, isPreload: %b, id: %s, url: %s, fullPath: %s"

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object p4, v6, v2

    const/4 v3, 0x4

    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/au/a/a/c;->aNw()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p7, :cond_4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36
    if-eqz p3, :cond_4

    .line 37
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const-string/jumbo v2, "item"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    .line 1081
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_3

    .line 1084
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->HgY:Ljava/util/HashMap;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1085
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->HgZ:Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/a;->al(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1086
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/a$b;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/a$b;-><init>(Ljava/lang/String;)V

    .line 1087
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_8

    move-wide v4, v6

    .line 1444
    :goto_4
    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/pluginsdk/model/a$b;->position:I

    .line 1089
    if-eqz v2, :cond_2

    .line 1090
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/a$b;->aVv(Ljava/lang/String;)V

    .line 1092
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a$b;->aO(IJ)V

    .line 1093
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->HgY:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/model/a;->Hhb:Z

    if-eqz v2, :cond_3

    .line 1095
    const-string/jumbo v2, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v8, "alvinluo startLoad flinging id: %s, url: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/pluginsdk/model/a;->aVu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p4, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const/16 v2, 0x9

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a$b;->aO(IJ)V

    .line 38
    :cond_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const/16 v2, 0x8

    move-object/from16 v0, p4

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/a;->d(ILjava/lang/String;J)V

    .line 42
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/b$a;

    move-object/from16 v0, p4

    move-object/from16 v1, p9

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/pluginsdk/model/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/au/a/c/h;)V

    check-cast v7, Lcom/tencent/mm/au/a/c/h;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 43
    const v2, 0x1e79e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1081
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1087
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_4
.end method
