.class public final Lcom/tencent/mm/ui/widget/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/d$a$d;,
        Lcom/tencent/mm/ui/widget/a/d$a$b;,
        Lcom/tencent/mm/ui/widget/a/d$a$a;,
        Lcom/tencent/mm/ui/widget/a/d$a$c;
    }
.end annotation


# instance fields
.field public NWu:Lcom/tencent/mm/ui/widget/a/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x26e4a

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$a;->mContext:Landroid/content/Context;

    .line 1064
    new-instance v0, Lcom/tencent/mm/ui/widget/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    .line 1065
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLa:Z

    .line 1243
    return-object p0
.end method

.method public final BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->ox:Z

    .line 1346
    return-object p0
.end method

.method public final BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLs:Z

    .line 1351
    return-object p0
.end method

.method public final Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLt:Z

    .line 1144
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    .line 1329
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->NWm:Landroid/graphics/Bitmap;

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLu:Z

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p3, v0, Lcom/tencent/mm/ui/widget/a/a;->KLG:I

    .line 1202
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/d$a$d;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->NWl:Lcom/tencent/mm/ui/widget/a/d$a$d;

    .line 1170
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/a/d$a$c;Lcom/tencent/mm/ui/widget/a/d$a$a;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 3

    .prologue
    const v2, 0x26e4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLb:Ljava/lang/String;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLc:Ljava/lang/CharSequence;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLd:Z

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p4, v0, Lcom/tencent/mm/ui/widget/a/a;->NWi:Lcom/tencent/mm/ui/widget/a/d$a$c;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p5, v0, Lcom/tencent/mm/ui/widget/a/a;->NWj:Lcom/tencent/mm/ui/widget/a/d$a$a;

    .line 1159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLv:Landroid/content/DialogInterface$OnClickListener;

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLK:Z

    .line 1294
    return-object p0
.end method

.method public final aA(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KKX:Ljava/lang/CharSequence;

    .line 1093
    return-object p0
.end method

.method public final aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLl:Ljava/lang/CharSequence;

    .line 1134
    return-object p0
.end method

.method public final aM(Landroid/graphics/Bitmap;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLj:Landroid/graphics/Bitmap;

    .line 1185
    return-object p0
.end method

.method public final ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 3

    .prologue
    const v2, 0x26e4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    .line 2073
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/e/a;->kU(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1097
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    .line 1098
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ajB(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->Hno:I

    .line 1103
    return-object p0
.end method

.method public final ajC(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLC:I

    .line 1108
    return-object p0
.end method

.method public final ajD(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLF:I

    .line 1113
    return-object p0
.end method

.method public final ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 3

    .prologue
    const v2, 0x26e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    .line 3073
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/e/a;->kU(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1123
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    .line 1124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ajF(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLD:I

    .line 1129
    return-object p0
.end method

.method public final ajG(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLE:I

    .line 1228
    return-object p0
.end method

.method public final ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 3

    .prologue
    const v2, 0x26e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    .line 4073
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/e/a;->kU(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1279
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    .line 1280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 3

    .prologue
    const v2, 0x26e4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    .line 5073
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/e/a;->kU(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1303
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    .line 1304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLJ:I

    .line 1309
    return-object p0
.end method

.method public final ajK(I)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLI:I

    .line 1314
    return-object p0
.end method

.method public final az(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    .line 1088
    return-object p0
.end method

.method public final big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    .line 1083
    return-object p0
.end method

.method public final bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    .line 1119
    return-object p0
.end method

.method public final bii(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLm:Ljava/lang/CharSequence;

    .line 1139
    return-object p0
.end method

.method public final bij(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->thumbPath:Ljava/lang/String;

    .line 1190
    return-object p0
.end method

.method public final bik(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KKY:Ljava/lang/CharSequence;

    .line 1223
    return-object p0
.end method

.method public final bil(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KKZ:Ljava/lang/CharSequence;

    .line 1233
    return-object p0
.end method

.method public final bim(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->NWh:Ljava/lang/CharSequence;

    .line 1238
    return-object p0
.end method

.method public final bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    .line 1275
    return-object p0
.end method

.method public final bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    .line 1299
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->NWk:Lcom/tencent/mm/ui/widget/a/d$a$b;

    .line 1165
    return-object p0
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->XP:Landroid/content/DialogInterface$OnCancelListener;

    .line 1324
    return-object p0
.end method

.method public final f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLv:Landroid/content/DialogInterface$OnClickListener;

    .line 1285
    return-object p0
.end method

.method public final g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLw:Landroid/content/DialogInterface$OnClickListener;

    .line 1319
    return-object p0
.end method

.method public final gtH()Lcom/tencent/mm/ui/widget/a/d;
    .locals 4

    .prologue
    const v3, 0x26e50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1355
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;B)V

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->a(Lcom/tencent/mm/ui/widget/a/a;)V

    .line 1357
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->vg:Landroid/view/View;

    .line 1254
    return-object p0
.end method

.method public final hm(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/a;->KLA:Landroid/view/View;

    .line 1259
    return-object p0
.end method

.method public final show()V
    .locals 2

    .prologue
    const v1, 0x3b1bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1362
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
