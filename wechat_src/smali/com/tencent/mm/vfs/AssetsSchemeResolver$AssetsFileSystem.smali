.class final Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;
.super Lcom/tencent/mm/vfs/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/AssetsSchemeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AssetsFileSystem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final OjS:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x32e0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/vfs/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->OjS:Landroid/content/res/AssetManager;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/vfs/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x32e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    :goto_0
    move-object v2, v0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->OjS:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 113
    if-eqz v11, :cond_0

    array-length v0, v11

    if-nez v0, :cond_2

    .line 114
    :cond_0
    if-eqz p2, :cond_5

    .line 116
    new-instance v0, Lcom/tencent/mm/vfs/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x32e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_2
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p2, :cond_3

    .line 121
    new-instance v0, Lcom/tencent/mm/vfs/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    array-length v1, v11

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_5

    aget-object v3, v11, v0

    .line 125
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 126
    invoke-direct {p0, v2, v3, p3}, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 129
    :cond_5
    const/16 v0, 0x32e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    goto :goto_1
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x307d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .locals 2

    .prologue
    const/16 v1, 0x32e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$a;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/FileSystem$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x32e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const v11, 0x307d0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 89
    if-gez v0, :cond_0

    move-object v3, p1

    .line 91
    :goto_0
    new-instance v0, Lcom/tencent/mm/vfs/e;

    int-to-long v4, v1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v8, v6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final biG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/vfs/FileSystem$b;"
        }
    .end annotation

    .prologue
    .line 210
    return-object p0
.end method

.method public final cn(Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x307d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    const/16 v2, 0x32e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Cannot open files for writing on read-only filesystems"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dh(Ljava/lang/String;Z)Ljava/lang/Iterable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/vfs/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x32e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v2, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_0
    if-eqz p2, :cond_1

    .line 139
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/16 v3, 0x32e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v2

    .line 143
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->OjS:Landroid/content/res/AssetManager;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v15

    .line 144
    if-nez v15, :cond_2

    .line 145
    const/4 v2, 0x0

    const/16 v3, 0x32e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 148
    new-instance v13, Ljava/util/ArrayList;

    array-length v2, v15

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    array-length v0, v15

    move/from16 v17, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_1
    move/from16 v0, v17

    if-ge v14, v0, :cond_4

    aget-object v5, v15, v14

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->OjS:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v2, Lcom/tencent/mm/vfs/e;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    const/4 v12, 0x1

    :goto_2
    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/vfs/e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_1

    .line 152
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 155
    :cond_4
    const/16 v2, 0x32e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v13

    goto :goto_0

    .line 158
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    const/16 v3, 0x32e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final di(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final dj(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public final gwn()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xc

    return v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/16 v2, 0x32e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/AssetsSchemeResolver$AssetsFileSystem;->OjS:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Ljava/io/FileNotFoundException;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "AssetsFS"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/16 v1, 0x32ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
