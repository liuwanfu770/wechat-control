.class public final Lcom/tencent/mm/sdcard_migrate/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/a/c$a$c;,
        Lcom/tencent/mm/sdcard_migrate/a/c$a$a;,
        Lcom/tencent/mm/sdcard_migrate/a/c$a$b;
    }
.end annotation


# instance fields
.field private KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x33840

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->mContext:Landroid/content/Context;

    .line 964
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdcard_migrate/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    .line 965
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    iput-object p1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->KLv:Landroid/content/DialogInterface$OnClickListener;

    .line 1177
    return-object p0
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    iput-object p1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->KLw:Landroid/content/DialogInterface$OnClickListener;

    .line 1211
    return-object p0
.end method

.method public final bab(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->title:Ljava/lang/CharSequence;

    .line 980
    return-object p0
.end method

.method public final bac(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    iput-object p1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->KLk:Ljava/lang/CharSequence;

    .line 1016
    return-object p0
.end method

.method public final bad(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    iput-object p1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    .line 1167
    return-object p0
.end method

.method public final bae(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    iput-object p1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->KLo:Ljava/lang/CharSequence;

    .line 1191
    return-object p0
.end method

.method public final fNx()Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 4

    .prologue
    const v3, 0x33841

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->mContext:Landroid/content/Context;

    const v2, 0x7f10033b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    .line 1172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final fNy()Lcom/tencent/mm/sdcard_migrate/a/c;
    .locals 3

    .prologue
    const v2, 0x33842

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a/c;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c;-><init>(Landroid/content/Context;)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->a(Lcom/tencent/mm/sdcard_migrate/a/a;)V

    .line 1249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final yQ(Z)Lcom/tencent/mm/sdcard_migrate/a/c$a;
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$a;->KMt:Lcom/tencent/mm/sdcard_migrate/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sdcard_migrate/a/a;->ox:Z

    .line 1238
    return-object p0
.end method
