.class public final Lcom/tencent/tbs/one/impl/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/TBSOneComponent;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/ClassLoader;

.field c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/a;->e:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/tbs/one/impl/c/a;->f:I

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/c/a;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getEntryClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a;->b:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getEntryObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInstallationDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a;->g:Ljava/io/File;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcesContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/tbs/one/impl/c/a;->f:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const v4, 0x2a73b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "{name: \'%s\', versionName: \'%s\', versionCode: %d, installationDirectory: \'%s\', apkContext: \'%s\', entryClassLoader: \'%s\', entryObject: \'%s\'}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/a;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/tbs/one/impl/c/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/a;->g:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/a;->a:Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/a;->b:Ljava/lang/ClassLoader;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/a;->c:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
