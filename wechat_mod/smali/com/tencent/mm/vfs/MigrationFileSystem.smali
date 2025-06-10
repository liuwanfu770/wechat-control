.class public Lcom/tencent/mm/vfs/MigrationFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/MigrationFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/MigrationFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Okb:[Lcom/tencent/mm/vfs/FileSystem;

.field protected final Olp:Ljava/lang/String;

.field protected final Olq:Ljava/lang/String;

.field protected final Olr:Ljava/lang/String;

.field protected final Ols:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/MigrationFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/16 v4, 0x334b

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-class v0, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 85
    new-array v0, v2, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong wrapped filesystem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aput-object v0, v3, v1

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olp:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olq:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olr:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Ols:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 7

    .prologue
    const v6, 0x2bd60

    .line 55
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x30806

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p4, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "destination == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olp:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olq:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olr:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Ols:Ljava/lang/String;

    .line 67
    array-length v1, p5

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/tencent/mm/vfs/FileSystem;

    .line 68
    aput-object p4, v2, v0

    .line 71
    const/4 v1, 0x1

    .line 72
    array-length v4, p5

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p5, v3

    .line 73
    if-eqz v5, :cond_3

    .line 74
    add-int/lit8 v0, v1, 0x1

    aput-object v5, v2, v1

    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    array-length v0, v2

    if-ne v1, v0, :cond_2

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/FileSystem;

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public varargs constructor <init>(ZZLcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30805

    .line 51
    if-eqz p1, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-direct {p0, v1, v0, p3, p4}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v1, v0

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 14
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
    const v0, 0x30807

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olq:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olr:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Ols:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/aa;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 149
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    .line 150
    invoke-interface {v7, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 153
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 155
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 157
    const/4 v5, 0x0

    .line 161
    iget-object v6, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    instance-of v6, v6, Lcom/tencent/mm/vfs/NativeFileSystem;

    if-eqz v6, :cond_6

    .line 162
    check-cast v0, Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->gwA()Ljava/lang/String;

    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    if-eqz v2, :cond_c

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    const/4 v0, 0x0

    .line 169
    :cond_5
    :goto_5
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    .line 173
    :cond_6
    const/4 v0, 0x1

    move-object v2, v5

    move v6, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v0

    if-ge v6, v0, :cond_b

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v0, v0, v6

    instance-of v0, v0, Lcom/tencent/mm/vfs/NativeFileSystem;

    if-nez v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v0, v0, v6

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 173
    :goto_7
    add-int/lit8 v5, v6, 0x1

    move-object v2, v0

    move v6, v5

    goto :goto_6

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v0, v0, v6

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/NativeFileSystem$c;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->gwA()Ljava/lang/String;

    move-result-object v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    .line 186
    if-eqz v10, :cond_8

    .line 188
    if-eqz v2, :cond_8

    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 189
    const-string/jumbo v11, "VFS.MigrationFileSystem"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Fast moved \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "\' -> \'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "\'"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v2, 0x0

    .line 191
    if-nez v3, :cond_8

    .line 192
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_8
    if-nez v10, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 198
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v2

    goto :goto_7

    .line 203
    :cond_b
    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;

    invoke-direct {v0, p0, v7, v1, v4}, Lcom/tencent/mm/vfs/MigrationFileSystem$a;-><init>(Lcom/tencent/mm/vfs/MigrationFileSystem;Ljava/util/List;ZZ)V

    const v1, 0x30807

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_c
    move-object v0, v5

    goto/16 :goto_5
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3353

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Migration ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3354

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-class v0, Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->b(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Okb:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 110
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Olr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->Ols:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
