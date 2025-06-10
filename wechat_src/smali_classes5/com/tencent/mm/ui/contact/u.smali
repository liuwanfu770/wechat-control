.class public final Lcom/tencent/mm/ui/contact/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NgX:I

.field public static final NgY:I

.field public static NgZ:I

.field public static Nha:I

.field public static final Nhb:I

.field public static final Nhc:I

.field public static final Nhd:I

.field public static final Nhe:I

.field public static final Nhf:I

.field public static final Nhg:I

.field public static final Nhh:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x20a7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->NgX:I

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->NgY:I

    .line 37
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nha:I

    .line 55
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/ui/contact/u;->NgX:I

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v4

    const/16 v1, 0x4000

    aput v1, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/high16 v1, 0x1000000

    aput v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nhb:I

    .line 62
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nhc:I

    .line 68
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/ui/contact/u;->NgX:I

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/high16 v1, 0x1000000

    aput v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nhd:I

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/ui/contact/u;->NgX:I

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v5

    const/4 v1, 0x3

    const/high16 v2, 0x20000

    aput v2, v0, v1

    const/16 v1, 0x2000

    aput v1, v0, v6

    const/high16 v1, 0x1000000

    aput v1, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nhe:I

    .line 83
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nhf:I

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nhg:I

    .line 99
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    aput v1, v0, v3

    const/high16 v1, 0x20000

    aput v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nhh:I

    const v0, 0x20a7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22
    :array_0
    .array-data 4
        0x100
        0x10
        0x1
        0x2
        0x4
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
        0x1000000
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x1000
        0x1000000
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x10
        0x2
        0x4000
        0x4
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x10
        0x20
        0x1
        0x4
        0x2
        0x40
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0x1
        0x2
        0x4
        0x40
        0x100
        0x4000
    .end array-data
.end method

.method public static varargs N([I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    .line 163
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v1, p0, v0

    .line 164
    or-int/2addr v1, v2

    .line 163
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 167
    :cond_0
    return v2
.end method

.method public static goh()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x20a78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static goi()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x20a7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 116
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v2, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    const-string/jumbo v0, "weibo"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    const-string/jumbo v0, "fmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-string/jumbo v0, "medianote"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    const-string/jumbo v0, "qqfriend"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    const-string/jumbo v0, "meishiapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    const-string/jumbo v0, "feedsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    const-string/jumbo v0, "voipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    const-string/jumbo v0, "helper_entry"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    const-string/jumbo v0, "pc_share"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    const-string/jumbo v0, "cardpackage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static goj()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x20a7c

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "ShowOpenImInGroup"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    const-string/jumbo v3, "MMSelectContactLogic"

    const-string/jumbo v4, "config_val %s "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static h(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x20a79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hasAttr(II)Z
    .locals 1

    .prologue
    .line 153
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v1, -0x1000001

    const v3, 0x20a7b

    const/high16 v2, 0x1000000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    sget v0, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget v0, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    .line 1157
    and-int/2addr v0, v1

    .line 173
    sput v0, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    .line 175
    :cond_0
    sget v0, Lcom/tencent/mm/ui/contact/u;->Nha:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget v0, Lcom/tencent/mm/ui/contact/u;->Nha:I

    .line 2157
    and-int/2addr v0, v1

    .line 176
    sput v0, Lcom/tencent/mm/ui/contact/u;->Nha:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_1
    sget v0, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    aput v1, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    .line 182
    :cond_2
    sget v0, Lcom/tencent/mm/ui/contact/u;->Nha:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/ui/contact/u;->Nha:I

    aput v1, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/u;->Nha:I

    .line 186
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ky(II)I
    .locals 1

    .prologue
    .line 157
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method
