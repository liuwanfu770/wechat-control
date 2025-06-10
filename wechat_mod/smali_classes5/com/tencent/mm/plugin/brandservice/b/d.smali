.class public final Lcom/tencent/mm/plugin/brandservice/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/b/d$a;
    }
.end annotation


# static fields
.field private static hGf:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x15be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/d;->hGf:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/api/c;Lcom/tencent/mm/protocal/protobuf/adx;)Lcom/tencent/mm/api/c;
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/adx;->jos:I

    iput v0, p0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/adx;->jov:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/adx;->jou:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/adx;->jot:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 65
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x15bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p3, :cond_0

    .line 3116
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 4044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 100
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4449
    const v1, 0x7f08026e

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 5367
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 5484
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, p2, p0, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x15bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1436
    :goto_0
    return-object v0

    .line 72
    :cond_0
    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    .line 73
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1433
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    .line 1435
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    .line 1436
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1438
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x15bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-nez p0, :cond_0

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 83
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 84
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
