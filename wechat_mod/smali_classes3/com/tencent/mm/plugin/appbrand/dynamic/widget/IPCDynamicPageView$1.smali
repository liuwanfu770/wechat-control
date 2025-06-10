.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v2, 0x285

    const-wide/16 v6, 0x1

    const v12, 0x1daaf

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->c(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 1082
    const/16 v1, 0xa

    .line 1083
    const-wide/16 v10, 0x3e8

    cmp-long v9, v4, v10

    if-gtz v9, :cond_2

    move v0, v8

    .line 1104
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1106
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/16 v1, 0x83b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->tS(I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;J)J

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->kwY:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->d(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->biX()V

    .line 99
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1085
    :cond_2
    const-wide/16 v10, 0x7d0

    cmp-long v9, v4, v10

    if-lez v9, :cond_0

    .line 1087
    const-wide/16 v10, 0xbb8

    cmp-long v0, v4, v10

    if-gtz v0, :cond_3

    .line 1088
    const/4 v0, 0x2

    goto :goto_0

    .line 1089
    :cond_3
    const-wide/16 v10, 0xfa0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_4

    .line 1090
    const/4 v0, 0x3

    goto :goto_0

    .line 1091
    :cond_4
    const-wide/16 v10, 0x1388

    cmp-long v0, v4, v10

    if-gtz v0, :cond_5

    .line 1092
    const/4 v0, 0x4

    goto :goto_0

    .line 1093
    :cond_5
    const-wide/16 v10, 0x1770

    cmp-long v0, v4, v10

    if-gtz v0, :cond_6

    .line 1094
    const/4 v0, 0x5

    goto :goto_0

    .line 1095
    :cond_6
    const-wide/16 v10, 0x1b58

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    .line 1096
    const/4 v0, 0x6

    goto :goto_0

    .line 1097
    :cond_7
    const-wide/16 v10, 0x1f40

    cmp-long v0, v4, v10

    if-gtz v0, :cond_8

    .line 1098
    const/4 v0, 0x7

    goto :goto_0

    .line 1099
    :cond_8
    const-wide/16 v10, 0x2328

    cmp-long v0, v4, v10

    if-gtz v0, :cond_9

    .line 1100
    const/16 v0, 0x8

    goto :goto_0

    .line 1101
    :cond_9
    const-wide/16 v10, 0x2710

    cmp-long v0, v4, v10

    if-gtz v0, :cond_a

    .line 1102
    const/16 v0, 0x9

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method
