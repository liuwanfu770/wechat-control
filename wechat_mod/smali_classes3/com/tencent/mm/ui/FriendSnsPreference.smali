.class public final Lcom/tencent/mm/ui/FriendSnsPreference;
.super Lcom/tencent/mm/ui/base/preference/IconPreference;
.source "SourceFile"


# instance fields
.field private LMM:Ljava/lang/String;

.field private LMN:Landroid/graphics/Bitmap;

.field private LMO:J

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMM:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMN:Landroid/graphics/Bitmap;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->context:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final Jb(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v5, 0x8173

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMM:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMN:Landroid/graphics/Bitmap;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LIJ:I

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMO:J

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->xoD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/n;

    iget-wide v2, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMO:J

    iget-object v1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->xoD:Landroid/widget/ImageView;

    .line 2063
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/b/n;->a(JLandroid/widget/ImageView;I)V

    .line 64
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x8172

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMN:Landroid/graphics/Bitmap;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LIJ:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMM:Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMO:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->xoD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->xoD:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x8174

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->onBindView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMM:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->xoD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->xoD:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/n;

    iget-wide v2, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->LMO:J

    iget-object v1, p0, Lcom/tencent/mm/ui/FriendSnsPreference;->xoD:Landroid/widget/ImageView;

    .line 3063
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/b/n;->a(JLandroid/widget/ImageView;I)V

    .line 134
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
