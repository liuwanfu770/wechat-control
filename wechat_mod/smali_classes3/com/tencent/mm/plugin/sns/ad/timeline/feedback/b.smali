.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;,
        Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;,
        Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;,
        Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;
    }
.end annotation


# instance fields
.field private Bgb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private Bgd:Landroid/widget/TextView;

.field private Bge:Landroid/view/View;

.field private Bgf:Landroid/view/View;

.field private Bgg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private Bgh:Landroid/view/View;

.field private Bgi:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private Bgj:Landroid/view/View;

.field private Bgk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private Bgl:Landroid/view/View;

.field Bgm:Landroid/view/ViewGroup;

.field Bgn:Landroid/view/View;

.field private Bgo:Landroid/widget/TextView;

.field Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

.field private Bgq:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;

.field private ayF:Landroid/widget/TextView;

.field private iMX:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->mContext:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgq:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;

    .line 144
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    .line 145
    return-void
.end method

.method private ert()Lcom/tencent/mm/plugin/sns/data/c;
    .locals 3

    .prologue
    const v2, 0x3a605

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgq:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;

    const-string/jumbo v1, "unlike_tag"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;->aGB(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "unlike_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/data/c;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Tb(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x3a606

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    .line 409
    if-gez p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 417
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eS(Landroid/view/View;)V
    .locals 11

    .prologue
    const v3, 0x7f0f0828

    const v10, 0x3a603

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v8, -0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092de2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092ddf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgd:Landroid/widget/TextView;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bge:Landroid/view/View;

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgj:Landroid/view/View;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgl:Landroid/view/View;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092ddd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgh:Landroid/view/View;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092ddc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgi:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dd2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgf:Landroid/view/View;

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgm:Landroid/view/ViewGroup;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092dd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgn:Landroid/view/View;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092de1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ayF:Landroid/widget/TextView;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->iMX:Landroid/view/View;

    const v1, 0x7f092de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgo:Landroid/widget/TextView;

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setRotation(F)V

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ayF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgq:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;

    .line 1227
    if-eqz v0, :cond_2

    .line 1228
    const-string/jumbo v1, "expand_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;->aGB(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->aF(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1230
    const-string/jumbo v1, "expand_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1231
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ayF:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgi:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgi:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f0826

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 2189
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_4

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f0825

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 2193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgk:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f0827

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 2210
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgh:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2213
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgf:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgj:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 2217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2219
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgn:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgm:Landroid/view/ViewGroup;

    .line 2241
    if-eqz v0, :cond_a

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgq:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;

    .line 2272
    const/4 v1, 0x0

    .line 2273
    if-eqz v0, :cond_d

    .line 2274
    const-string/jumbo v3, "reason_list"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;->aGB(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2275
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->aF(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2276
    const-string/jumbo v3, "reason_list"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2277
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_d

    .line 2278
    check-cast v0, Ljava/util/Collection;

    .line 2243
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->m(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2244
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;

    .line 2245
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$d;->Bgt:Ljava/lang/String;

    .line 2389
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2391
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2393
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2394
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2395
    const v6, 0x7f081094

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2396
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06061d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2397
    const/16 v6, 0xc

    invoke-static {v3, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 2398
    invoke-static {v3, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2399
    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2400
    const/4 v3, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2401
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2402
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$a;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2246
    const v3, 0x7f092dcf

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 3361
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgq:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;

    .line 3362
    if-eqz v0, :cond_c

    .line 3363
    const-string/jumbo v1, "is_special"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;->aGB(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3364
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->aF(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3365
    const-string/jumbo v1, "is_special"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3366
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 3367
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3254
    :goto_2
    if-eqz v0, :cond_b

    .line 3255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bge:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgq:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;

    .line 3258
    if-eqz v0, :cond_b

    .line 3259
    const-string/jumbo v1, "special_prompt"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$b;->aGB(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3260
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->aF(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3261
    const-string/jumbo v1, "special_prompt"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3262
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 3263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgd:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move v0, v2

    .line 3371
    goto :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3a604

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ad/timeline/feedback/FeedbackDisplayer"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 288
    const v1, 0x7f092ddd

    if-ne v0, v1, :cond_5

    .line 4333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ayF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ayF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ayF:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060623

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ayF:Landroid/widget/TextView;

    const v1, 0x7f102e22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060621

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102e23

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    if-eqz v0, :cond_4

    .line 4352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ert()Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    .line 4353
    if-eqz v0, :cond_3

    .line 4354
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 297
    :cond_4
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ad/timeline/feedback/FeedbackDisplayer"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 290
    :cond_5
    const v1, 0x7f092dd2

    if-ne v0, v1, :cond_6

    .line 5327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    if-eqz v0, :cond_4

    .line 5328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_6
    const v1, 0x7f092dd4

    if-ne v0, v1, :cond_7

    .line 6321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    if-eqz v0, :cond_4

    .line 6322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_7
    const v1, 0x7f092dd6

    if-ne v0, v1, :cond_4

    .line 7311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    if-eqz v0, :cond_4

    .line 7312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->ert()Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    .line 7313
    if-eqz v0, :cond_8

    .line 7314
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7316
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b;->Bgp:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1, v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/b$c;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0
.end method
