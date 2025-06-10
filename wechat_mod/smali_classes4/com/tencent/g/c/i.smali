.class public final Lcom/tencent/g/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/g/c/i$b;,
        Lcom/tencent/g/c/i$a;
    }
.end annotation


# static fields
.field private static Pwq:[B

.field private static Pwr:[B

.field private static Pws:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 19
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/g/c/i;->Pwq:[B

    .line 41
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/g/c/i;->Pwr:[B

    .line 58
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/g/c/i;->Pws:[B

    return-void

    .line 19
    :array_0
    .array-data 1
        0x44t
        0x46t
        0x47t
        0x23t
        0x24t
        0x25t
        0x5et
        0x23t
        0x25t
        0x24t
        0x52t
        0x47t
        0x48t
        0x52t
        0x28t
        0x26t
        0x2at
        0x4dt
        0x3ct
        0x3et
        0x3ct
    .end array-data

    .line 41
    nop

    :array_1
    .array-data 1
        0x4dt
        0xct
        0x3dt
        -0x77t
        0x74t
        -0x2bt
        0x7at
        -0x2dt
        0x67t
        -0x3ft
        -0x69t
        0x10t
        0x46t
        0x79t
        -0x58t
        0x2at
    .end array-data

    .line 58
    :array_2
    .array-data 1
        -0x1bt
        -0x3ft
        0x3at
        0x1bt
        0x52t
        0xbt
        -0xft
        -0x36t
        -0x3bt
        -0x4bt
        0x1t
        0x3dt
        0x7dt
        0x77t
        0x5at
        -0x8t
    .end array-data
.end method

.method public static a(Lcom/tencent/g/c/i$a;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/g/c/i$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x2f360

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {}, Lcom/tencent/g/c/i;->gHJ()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {p0}, Lcom/tencent/g/c/i;->b(Lcom/tencent/g/c/i$a;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {p0}, Lcom/tencent/g/c/i;->c(Lcom/tencent/g/c/i$a;)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/tencent/g/c/i$b;

    invoke-direct {v1}, Lcom/tencent/g/c/i$b;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-interface {p0, v0}, Lcom/tencent/g/c/i$a;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    sget-object v3, Lcom/tencent/g/c/i;->Pwq:[B

    invoke-interface {p0, v0, v3}, Lcom/tencent/g/c/i$a;->r([B[B)[B

    move-result-object v0

    .line 138
    invoke-interface {p0, v0}, Lcom/tencent/g/c/i$a;->cV([B)[B

    move-result-object v0

    .line 140
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v3, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Lcom/tencent/g/c/i$b;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 141
    iget-object v0, v1, Lcom/tencent/g/c/i$b;->Pwt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    :cond_1
    iget-object v0, v1, Lcom/tencent/g/c/i$b;->Pwt:Ljava/util/Map;

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/g/c/i$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f363

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v1, ""

    .line 186
    :try_start_0
    sget-object v0, Lcom/tencent/g/c/i;->Pwr:[B

    sget-object v2, Lcom/tencent/g/c/i;->Pwq:[B

    invoke-interface {p0, v0, v2}, Lcom/tencent/g/c/i$a;->r([B[B)[B

    move-result-object v2

    .line 187
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/tencent/g/c/i$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f364

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v1, ""

    .line 198
    :try_start_0
    sget-object v0, Lcom/tencent/g/c/i;->Pws:[B

    sget-object v2, Lcom/tencent/g/c/i;->Pwq:[B

    invoke-interface {p0, v0, v2}, Lcom/tencent/g/c/i$a;->r([B[B)[B

    move-result-object v2

    .line 199
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static gHI()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2f361

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    .line 156
    const-string/jumbo v1, "android.os.Environment$UserEnvironment"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 157
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 158
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    const-string/jumbo v2, "getExternalStorageDirectory"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 162
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 163
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gHJ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/g/c/i;->gHI()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
