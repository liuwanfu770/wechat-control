.class public final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;
.super Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002:\u0001\u001bB\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J%\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000cH\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001f\u0010\u0019\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$SdcardFileSource;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileDataSource;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;",
        "adapter",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;)V",
        "curFile",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "filterDir",
        "",
        "rootPath",
        "subFiles",
        "",
        "[Lcom/tencent/mm/vfs/VFSFile;",
        "createTargetList",
        "",
        "deduplicateFolders",
        "files",
        "([Lcom/tencent/mm/vfs/VFSFile;)[Lcom/tencent/mm/vfs/VFSFile;",
        "getParent",
        "initASync",
        "loadMoreAsync",
        "setPath",
        "setRoot",
        "root",
        "sort",
        "([Lcom/tencent/mm/vfs/VFSFile;)V",
        "FileSort",
        "app_release"
    }
.end annotation


# instance fields
.field private HGA:Lcom/tencent/mm/vfs/o;

.field private HGB:[Lcom/tencent/mm/vfs/o;

.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

.field private HHI:Lcom/tencent/mm/vfs/o;

.field HHJ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x33007

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/vfs/o;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a([Lcom/tencent/mm/vfs/o;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x33005

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1149
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1180
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 1148
    goto :goto_0

    .line 1151
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1153
    array-length v4, p1

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, p1, v2

    .line 1154
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;)V

    .line 8183
    iput-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->aLh:Lcom/tencent/mm/vfs/o;

    .line 1156
    if-nez v5, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v8

    .line 8184
    iput-wide v8, v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->time:J

    .line 1157
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1158
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "CnToSpell.getFullSpell(file.name)"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "(this as java.lang.String).toUpperCase()"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8185
    iput-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->HHK:Ljava/lang/String;

    .line 1159
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1161
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1164
    :cond_6
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$d;->HHN:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$d;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1165
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;->HHO:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;

    .line 9183
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->aLh:Lcom/tencent/mm/vfs/o;

    .line 1173
    aput-object v0, p1, v2

    .line 1174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1172
    goto :goto_4

    .line 1176
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;

    .line 10183
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->aLh:Lcom/tencent/mm/vfs/o;

    .line 1177
    aput-object v0, p1, v2

    .line 1178
    add-int/lit8 v2, v2, 0x1

    .line 1176
    goto :goto_5

    .line 1180
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private final ab(Lcom/tencent/mm/vfs/o;)V
    .locals 1

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HHI:Lcom/tencent/mm/vfs/o;

    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HHJ:Z

    .line 1068
    return-void
.end method

.method private final fIE()V
    .locals 11

    .prologue
    const v10, 0x33003

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1119
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1097
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    if-nez v4, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_a

    aget-object v6, v4, v3

    .line 1099
    if-eqz v6, :cond_6

    .line 1101
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 1102
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->HHs:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;)V

    .line 1103
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHw:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;)V

    .line 1104
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 4628
    :goto_4
    iput-boolean v0, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;->HHF:Z

    .line 1105
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "vFile.name"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;->ai(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5596
    iput-object v0, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 1108
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1109
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$b;->HHM:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$b;

    check-cast v0, Lcom/tencent/mm/vfs/w;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/w;)[Ljava/lang/String;

    move-result-object v0

    .line 1112
    if-nez v0, :cond_8

    move v0, v2

    .line 5627
    :goto_5
    iput v0, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$j;->HHE:I

    .line 7634
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 1117
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 1104
    goto :goto_4

    .line 1112
    :cond_8
    array-length v0, v0

    goto :goto_5

    .line 1113
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1114
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    long-to-int v0, v8

    .line 6597
    iput v0, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->xKb:I

    .line 1115
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v8

    .line 7593
    iput-wide v8, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->createTime:J

    goto :goto_6

    .line 1119
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final ac(Lcom/tencent/mm/vfs/o;)V
    .locals 10

    .prologue
    const v9, 0x33002

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "curFile"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGA:Lcom/tencent/mm/vfs/o;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGA:Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_0

    const-string/jumbo v2, "curFile"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGA:Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_1

    const-string/jumbo v2, "curFile"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGA:Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_3

    const-string/jumbo v2, "curFile"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1073
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGA:Lcom/tencent/mm/vfs/o;

    if-nez v2, :cond_5

    const-string/jumbo v0, "curFile"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;)V

    check-cast v0, Lcom/tencent/mm/vfs/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_7

    .line 1084
    new-array v0, v4, [Lcom/tencent/mm/vfs/o;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    .line 1086
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    array-length v0, v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_0
    if-nez v0, :cond_d

    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 1087
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    if-nez v2, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2128
    :cond_9
    if-eqz v2, :cond_a

    array-length v0, v2

    if-nez v0, :cond_e

    move v0, v1

    :goto_2
    if-eqz v0, :cond_f

    :cond_a
    move-object v0, v2

    .line 1087
    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGB:[Lcom/tencent/mm/vfs/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->a([Lcom/tencent/mm/vfs/o;)V

    .line 3634
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1093
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->fIE()V

    .line 1094
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move v0, v4

    .line 1086
    goto :goto_0

    :cond_d
    move v0, v4

    goto :goto_1

    :cond_e
    move v0, v4

    .line 2128
    goto :goto_2

    .line 2131
    :cond_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 2132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2133
    array-length v5, v2

    move v3, v4

    :goto_4
    if-ge v3, v5, :cond_13

    aget-object v6, v2, v3

    .line 2134
    if-nez v6, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_12

    .line 2135
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    :cond_11
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2138
    :cond_12
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "file.absolutePath"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 2140
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "file.absolutePath"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2141
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2144
    :cond_13
    check-cast v1, Ljava/util/Collection;

    .line 2704
    new-array v0, v4, [Lcom/tencent/mm/vfs/o;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_14
    check-cast v0, [Lcom/tencent/mm/vfs/o;

    goto :goto_3
.end method

.method public final fIF()Lcom/tencent/mm/vfs/o;
    .locals 4

    .prologue
    const v3, 0x33004

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGA:Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_0

    const-string/jumbo v1, "curFile"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HHI:Lcom/tencent/mm/vfs/o;

    if-nez v1, :cond_1

    const-string/jumbo v2, "rootPath"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1123
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->HGA:Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_3

    const-string/jumbo v1, "curFile"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fIy()V
    .locals 3

    .prologue
    const v2, 0x33006

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->ab(Lcom/tencent/mm/vfs/o;)V

    .line 1190
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->ac(Lcom/tencent/mm/vfs/o;)V

    .line 1191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
